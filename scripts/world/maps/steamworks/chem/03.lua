return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 42,
  height = 16,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 12,
  nextobjectid = 64,
  properties = {
    ["light"] = true,
    ["music"] = "corner_of_a_circle",
    ["name"] = "Steamworks - Laboratory"
  },
  tilesets = {
    {
      name = "steamworks",
      firstgid = 1,
      filename = "../../../tilesets/steamworks.tsx",
      exportfilename = "../../../tilesets/steamworks.lua"
    },
    {
      name = "steamworks_chem",
      firstgid = 1497,
      filename = "../../../tilesets/steamworks_chem.tsx"
    },
    {
      name = "steamworks_objects",
      firstgid = 1722,
      filename = "../../../tilesets/steamworks_objects.tsx",
      exportfilename = "../../../tilesets/steamworks_objects.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 42,
      height = 16,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 87, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 121, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 154, 155, 187, 187, 187, 187, 187, 187, 187, 187, 187, 188, 187, 187, 187, 187, 187, 187, 187, 187, 187, 84, 85, 85, 85, 85, 85, 85, 85, 85, 21, 0,
        187, 187, 188, 187, 187, 187, 187, 187, 187, 187, 187, 773, 773, 773, 773, 773, 773, 773, 773, 773, 780, 781, 773, 773, 773, 773, 773, 773, 773, 773, 773, 118, 154, 154, 154, 154, 154, 154, 154, 154, 50, 0,
        780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 780, 773, 773, 944, 780, 780, 780, 780, 780, 780, 780, 780, 773, 152, 154, 154, 154, 154, 154, 154, 154, 154, 50, 0,
        773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 951, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 187, 187, 187, 187, 187, 187, 187, 187, 50, 0,
        17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 773, 773, 773, 773, 773, 773, 773, 815, 773, 813, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 780, 780, 780, 780, 773, 50, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 773, 773, 773, 773, 773, 812, 944, 780, 947, 951, 773, 779, 780, 780, 781, 773, 773, 773, 780, 780, 780, 780, 780, 780, 773, 773, 781, 773, 50, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 773, 779, 780, 780, 780, 914, 773, 773, 773, 23, 773, 773, 951, 951, 815, 773, 773, 773, 773, 773, 773, 951, 773, 773, 951, 773, 950, 773, 50, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 773, 813, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 773, 917, 774, 773, 50, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 811, 773, 917, 808, 17, 55, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 951, 773, 50, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 773, 773, 50, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 42,
      height = 16,
      id = 2,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1577, 1579, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1608, 1609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1623, 1624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 16, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 42,
      height = 16,
      id = 3,
      name = "Tile Layer 3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1587, 1574, 1545, 1558, 1560, 1561, 1572, 1558, 1592, 1593, 1557, 1611, 1558, 1575, 1559, 1557, 1546, 1572, 1573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1509, 0, 0, 0, 0, 1509, 0, 0, 0, 0, 0, 1498, 1499, 1499, 1520, 1499, 1499, 1499, 1504, 0, 0, 1498, 1499, 1499, 1499, 1520, 1499, 1499, 1499, 1499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1524, 0, 0, 0, 0, 1524, 0, 0, 0, 0, 432, 1513, 1515, 1532, 1535, 1533, 1534, 1514, 1529, 0, 0, 1513, 1533, 1514, 1514, 1535, 1514, 1532, 1514, 1529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1539, 0, 0, 0, 0, 1539, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1542, 0, 1557, 1545, 1557, 1573, 0, 0, 1557, 1591, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1702, 1703, 1704, 1500, 1499, 1504, 0, 0, 1498, 1500, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1528, 1534, 1517, 1518, 1532, 1529, 0, 0, 0, 0, 0, 1517, 1518, 1519, 0, 0, 1513, 1529, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1528, 1515, 1531, 1515, 1519, 0, 0, 0, 0, 0, 1548, 0, 0, 432, 0, 1527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1527, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1542, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1563, 0, 0, 0, 0, 1542, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1527, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1543, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1499, 1547, 1499, 1499, 1499, 1499, 1499, 1502, 1504, 0, 0, 0, 0, 1542, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 42,
      height = 16,
      id = 4,
      name = "Tile Layer 4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1589, 0, 0, 1599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1659, 0, 1649, 1617, 1618, 1619, 1634, 0, 0, 0, 1626, 1690, 1691, 0, 1627, 1630, 1631, 1656, 1658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1674, 0, 0, 1632, 1633, 0, 0, 0, 0, 0, 0, 1705, 1706, 0, 0, 1645, 1646, 0, 1673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1687, 1688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1687, 1688, 1689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1543, 1499, 1499, 0, 1570, 0, 0, 0, 0, 1606, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1702, 1703, 1704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1513, 1531, 1532, 0, 0, 0, 0, 0, 0, 1606, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 469, 470, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1621, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 503, 504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1636, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 42,
      height = 16,
      id = 8,
      name = "Tile Layer 5",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1628, 0, 0, 0, 0, 1682, 1680, 0, 0, 1682, 1680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1697, 1695, 1696, 1696, 1697, 1695, 1667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1695, 1667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1695, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 360,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 494,
          width = 920,
          height = 26,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 360,
          width = 440,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 400,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 240,
          width = 800,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 280,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 240,
          width = 360,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1200,
          y = 280,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 360,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 320,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1520,
          y = 360,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1560,
          y = 400,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1520,
          y = 560,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 560,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 520,
          width = 920,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1560,
          y = 520,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "polygon",
          x = 1520,
          y = 560,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = -40 },
            { x = 40, y = 0 }
          },
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "polygon",
          x = 1400,
          y = 520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 40, y = 40 }
          },
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "polygon",
          x = 440,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 40, y = 40 }
          },
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 280,
          width = 40,
          height = 12,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 280,
          width = 40,
          height = 12,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 400,
          width = 40,
          height = 94,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 400,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 200,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 400,
          width = 40,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 400,
          width = 40,
          height = 94,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 566,
          y = 440,
          width = 38,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects_party",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 1440,
          y = 600,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "steamworks/chem/02",
            ["marker"] = "up"
          }
        },
        {
          id = 2,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "steamworks/chem/04",
            ["marker"] = "right"
          }
        },
        {
          id = 4,
          name = "savepoint",
          type = "",
          shape = "point",
          x = 1480,
          y = 381,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1498,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1500,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1501,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1501,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1504,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 520,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1597,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1160,
          y = 520,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1660,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1200,
          y = 520,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1661,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1498,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 920,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1499,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1499,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1499,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1040,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1499,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1504,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1569,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 520,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1567,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "enemy",
          type = "",
          shape = "point",
          x = 340,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "sousborg",
            ["lightencounter"] = "sousborg"
          }
        },
        {
          id = 53,
          name = "stw_cake",
          type = "",
          shape = "point",
          x = 593,
          y = 242,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 573,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "steamworks_chem.cake"
          }
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1444,
          y = 364,
          width = 72,
          height = 98,
          rotation = 0,
          gid = 1848,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 330,
          y = 284,
          width = 72,
          height = 98,
          rotation = 0,
          gid = 1846,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 124,
          y = 286,
          width = 72,
          height = 98,
          rotation = 0,
          gid = 1847,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "stw_lockeddoor",
          type = "",
          shape = "rectangle",
          x = 124,
          y = 240,
          width = 72,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "stw_lockeddoor",
          type = "",
          shape = "rectangle",
          x = 330,
          y = 240,
          width = 72,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 3,
          name = "down",
          type = "",
          shape = "point",
          x = 1480,
          y = 560,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "left",
          type = "",
          shape = "point",
          x = 80,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "spawn",
          type = "",
          shape = "point",
          x = 1480,
          y = 430,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 11,
      name = "objects_above",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 480,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1552,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
