-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity toplevel_AXILiteS_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 7;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    -- axi4 lite slave signals
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    -- user signals
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC;
    ap_return             :in   STD_LOGIC_VECTOR(31 downto 0);
    ram                   :out  STD_LOGIC_VECTOR(31 downto 0);
    length_r              :out  STD_LOGIC_VECTOR(31 downto 0);
    height                :out  STD_LOGIC_VECTOR(31 downto 0);
    r                     :in   STD_LOGIC_VECTOR(31 downto 0);
    r_ap_vld              :in   STD_LOGIC;
    g                     :in   STD_LOGIC_VECTOR(31 downto 0);
    g_ap_vld              :in   STD_LOGIC;
    b                     :in   STD_LOGIC_VECTOR(31 downto 0);
    b_ap_vld              :in   STD_LOGIC;
    version               :in   STD_LOGIC_VECTOR(31 downto 0);
    version_ap_vld        :in   STD_LOGIC
);
end entity toplevel_AXILiteS_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : Control signals
--        bit 0  - ap_start (Read/Write/COH)
--        bit 1  - ap_done (Read/COR)
--        bit 2  - ap_idle (Read)
--        bit 3  - ap_ready (Read)
--        bit 7  - auto_restart (Read/Write)
--        others - reserved
-- 0x04 : Global Interrupt Enable Register
--        bit 0  - Global Interrupt Enable (Read/Write)
--        others - reserved
-- 0x08 : IP Interrupt Enable Register (Read/Write)
--        bit 0  - Channel 0 (ap_done)
--        bit 1  - Channel 1 (ap_ready)
--        others - reserved
-- 0x0c : IP Interrupt Status Register (Read/TOW)
--        bit 0  - Channel 0 (ap_done)
--        bit 1  - Channel 1 (ap_ready)
--        others - reserved
-- 0x10 : Data signal of ap_return
--        bit 31~0 - ap_return[31:0] (Read)
-- 0x18 : Data signal of ram
--        bit 31~0 - ram[31:0] (Read/Write)
-- 0x1c : reserved
-- 0x20 : Data signal of length_r
--        bit 31~0 - length_r[31:0] (Read/Write)
-- 0x24 : reserved
-- 0x28 : Data signal of height
--        bit 31~0 - height[31:0] (Read/Write)
-- 0x2c : reserved
-- 0x30 : Data signal of r
--        bit 31~0 - r[31:0] (Read)
-- 0x34 : Control signal of r
--        bit 0  - r_ap_vld (Read/COR)
--        others - reserved
-- 0x38 : Data signal of g
--        bit 31~0 - g[31:0] (Read)
-- 0x3c : Control signal of g
--        bit 0  - g_ap_vld (Read/COR)
--        others - reserved
-- 0x40 : Data signal of b
--        bit 31~0 - b[31:0] (Read)
-- 0x44 : Control signal of b
--        bit 0  - b_ap_vld (Read/COR)
--        others - reserved
-- 0x48 : Data signal of version
--        bit 31~0 - version[31:0] (Read)
-- 0x4c : Control signal of version
--        bit 0  - version_ap_vld (Read/COR)
--        others - reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of toplevel_AXILiteS_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL         : INTEGER := 16#00#;
    constant ADDR_GIE             : INTEGER := 16#04#;
    constant ADDR_IER             : INTEGER := 16#08#;
    constant ADDR_ISR             : INTEGER := 16#0c#;
    constant ADDR_AP_RETURN_0     : INTEGER := 16#10#;
    constant ADDR_RAM_DATA_0      : INTEGER := 16#18#;
    constant ADDR_RAM_CTRL        : INTEGER := 16#1c#;
    constant ADDR_LENGTH_R_DATA_0 : INTEGER := 16#20#;
    constant ADDR_LENGTH_R_CTRL   : INTEGER := 16#24#;
    constant ADDR_HEIGHT_DATA_0   : INTEGER := 16#28#;
    constant ADDR_HEIGHT_CTRL     : INTEGER := 16#2c#;
    constant ADDR_R_DATA_0        : INTEGER := 16#30#;
    constant ADDR_R_CTRL          : INTEGER := 16#34#;
    constant ADDR_G_DATA_0        : INTEGER := 16#38#;
    constant ADDR_G_CTRL          : INTEGER := 16#3c#;
    constant ADDR_B_DATA_0        : INTEGER := 16#40#;
    constant ADDR_B_CTRL          : INTEGER := 16#44#;
    constant ADDR_VERSION_DATA_0  : INTEGER := 16#48#;
    constant ADDR_VERSION_CTRL    : INTEGER := 16#4c#;
    constant ADDR_BITS         : INTEGER := 7;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(31 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(31 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC;
    signal int_ap_ready        : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_ap_return       : UNSIGNED(31 downto 0);
    signal int_ram             : UNSIGNED(31 downto 0) := (others => '0');
    signal int_length_r        : UNSIGNED(31 downto 0) := (others => '0');
    signal int_height          : UNSIGNED(31 downto 0) := (others => '0');
    signal int_r               : UNSIGNED(31 downto 0) := (others => '0');
    signal int_r_ap_vld        : STD_LOGIC;
    signal int_g               : UNSIGNED(31 downto 0) := (others => '0');
    signal int_g_ap_vld        : STD_LOGIC;
    signal int_b               : UNSIGNED(31 downto 0) := (others => '0');
    signal int_b_ap_vld        : STD_LOGIC;
    signal int_version         : UNSIGNED(31 downto 0) := (others => '0');
    signal int_version_ap_vld  : STD_LOGIC;


begin
-- ----------------------- Instantiation------------------

-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data <= (7 => int_auto_restart, 3 => int_ap_ready, 2 => int_ap_idle, 1 => int_ap_done, 0 => int_ap_start, others => '0');
                    when ADDR_GIE =>
                        rdata_data <= (0 => int_gie, others => '0');
                    when ADDR_IER =>
                        rdata_data <= (1 => int_ier(1), 0 => int_ier(0), others => '0');
                    when ADDR_ISR =>
                        rdata_data <= (1 => int_isr(1), 0 => int_isr(0), others => '0');
                    when ADDR_AP_RETURN_0 =>
                        rdata_data <= RESIZE(int_ap_return(31 downto 0), 32);
                    when ADDR_RAM_DATA_0 =>
                        rdata_data <= RESIZE(int_ram(31 downto 0), 32);
                    when ADDR_LENGTH_R_DATA_0 =>
                        rdata_data <= RESIZE(int_length_r(31 downto 0), 32);
                    when ADDR_HEIGHT_DATA_0 =>
                        rdata_data <= RESIZE(int_height(31 downto 0), 32);
                    when ADDR_R_DATA_0 =>
                        rdata_data <= RESIZE(int_r(31 downto 0), 32);
                    when ADDR_R_CTRL =>
                        rdata_data <= (0 => int_r_ap_vld, others => '0');
                    when ADDR_G_DATA_0 =>
                        rdata_data <= RESIZE(int_g(31 downto 0), 32);
                    when ADDR_G_CTRL =>
                        rdata_data <= (0 => int_g_ap_vld, others => '0');
                    when ADDR_B_DATA_0 =>
                        rdata_data <= RESIZE(int_b(31 downto 0), 32);
                    when ADDR_B_CTRL =>
                        rdata_data <= (0 => int_b_ap_vld, others => '0');
                    when ADDR_VERSION_DATA_0 =>
                        rdata_data <= RESIZE(int_version(31 downto 0), 32);
                    when ADDR_VERSION_CTRL =>
                        rdata_data <= (0 => int_version_ap_vld, others => '0');
                    when others =>
                        rdata_data <= (others => '0');
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_gie and (int_isr(0) or int_isr(1));
    ap_start             <= int_ap_start;
    ram                  <= STD_LOGIC_VECTOR(int_ram);
    length_r             <= STD_LOGIC_VECTOR(int_length_r);
    height               <= STD_LOGIC_VECTOR(int_height);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (ap_done = '1') then
                    int_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_ready <= ap_ready;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= "00";
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_return <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (ap_done = '1') then
                    int_ap_return <= UNSIGNED(ap_return);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_RAM_DATA_0) then
                    int_ram(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_ram(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_LENGTH_R_DATA_0) then
                    int_length_r(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_length_r(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HEIGHT_DATA_0) then
                    int_height(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_height(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_r <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (r_ap_vld = '1') then
                    int_r <= UNSIGNED(r); -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_r_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (r_ap_vld = '1') then
                    int_r_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_R_CTRL) then
                    int_r_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_g <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (g_ap_vld = '1') then
                    int_g <= UNSIGNED(g); -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_g_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (g_ap_vld = '1') then
                    int_g_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_G_CTRL) then
                    int_g_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (b_ap_vld = '1') then
                    int_b <= UNSIGNED(b); -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (b_ap_vld = '1') then
                    int_b_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_B_CTRL) then
                    int_b_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_version <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (version_ap_vld = '1') then
                    int_version <= UNSIGNED(version); -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_version_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (version_ap_vld = '1') then
                    int_version_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_VERSION_CTRL) then
                    int_version_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
