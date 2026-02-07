-- This file was generated automatically. For changing its content,
-- edit corresponding variables in netcope_const.tcl

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

package combo_user_const is
   constant ID_PROJECT_TEXT : std_logic_vector( 255 downto 0) := X"4e444b5f4d494e494d414c000000000000000000000000000000000000000000";
   constant CARD_NAME : string := "FB2CGHH";
   constant PCIE_MOD_ARCH : string := "USP";
   constant NET_MOD_ARCH : string := "CMAC";
   constant ETH_PORTS : integer := 2;
   constant ETH_PORT_SPEED : integer_vector( 1 downto 0) := (100, 100);
   constant ETH_PORT_CHAN : integer_vector( 1 downto 0) := (1, 1);
   constant EHIP_PORT_TYPE : integer_vector( 1 downto 0) := (0, 0);
   constant ETH_PORT_RX_MTU : integer_vector( 1 downto 0) := (16383, 16383);
   constant ETH_PORT_TX_MTU : integer_vector( 1 downto 0) := (16383, 16383);
   constant ETH_CHAN_MAP : integer_vector( 7 downto 0) := (7, 6, 5, 4, 3, 2, 1, 0);
   constant ETH_STREAMS_MODE : integer := 0;
   constant ETH_MAC_BYPASS : boolean := false;
   constant RX_GEN_EN : boolean := true;
   constant TX_GEN_EN : boolean := true;
   constant PCIE_LANES : integer := 16;
   constant PCIE_GEN : integer := 3;
   constant PCIE_ENDPOINTS : integer := 1;
   constant PCIE_ENDPOINT_MODE : integer := 0;
   constant DMA_TYPE : integer := 0;
   constant DMA_MODULES : integer := 1;
   constant DMA_RX_CHANNELS : integer := 16;
   constant DMA_TX_CHANNELS : integer := 16;
   constant DMA_RX_FRAME_SIZE_MAX : integer := 16383;
   constant DMA_TX_FRAME_SIZE_MAX : integer := 16383;
   constant DMA_RX_BLOCKING_MODE : boolean := true;
   constant DMA_RX_DATA_PTR_W : integer := 16;
   constant DMA_RX_HDR_PTR_W : integer := 16;
   constant DMA_TX_DATA_PTR_W : integer := 16;
   constant DMA_GEN_LOOP_EN : boolean := true;
   constant TSU_ENABLE : boolean := true;
   constant TSU_FREQUENCY : integer := 322265625;
   constant MEM_PORTS : integer := 2;
   constant HBM_PORTS : integer := 0;
   constant VIRTUAL_DEBUG_ENABLE : boolean := false;
   constant DMA_DEBUG_ENABLE : boolean := false;
   constant PCIE_CORE_DEBUG_ENABLE : boolean := false;
   constant PCIE_CTRL_DEBUG_ENABLE : boolean := false;
   constant MEASURE_FREQUENCIES : boolean := true;
   constant TS_DEMO_EN : boolean := false;
   constant LL_MODE : boolean := false;

end combo_user_const;

package body combo_user_const is
end combo_user_const;
