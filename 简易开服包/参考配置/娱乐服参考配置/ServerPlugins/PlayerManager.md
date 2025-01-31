# PlayerManager 玩家管理器

- 作者: hufang360
- 出处: [hufang360/TShockPlayerManager](https://github.com/hufang360/TShockPlayerManager)
- 一个方便管理员管理玩家数据和背包的工具。

## 指令

### 基础指令
| 指令 | 权限 | 说明 |
|------|------|------|
| `/pm help` | 无 | 查看帮助信息 |
| `/pm look <玩家名>` | `playermanager` | 查看玩家信息 |
| `/lookbag <玩家名>` | `lookbag` | 查看玩家背包（普通用户可用） |

### 导出指令
| 指令 | 权限 | 说明 |
|------|------|------|
| `/pm export <玩家名>` | `playermanager` | 导出单个玩家存档 |
| `/pm exportall` | `playermanager` | 导出全部玩家存档 |

### 属性修改指令
| 指令 | 权限 | 说明 |
|------|------|------|
| `/pm hp <玩家名> <生命值>` | `playermanager` | 修改玩家生命值 |
| `/pm maxhp <玩家名> <生命上限>` | `playermanager` | 修改玩家生命上限 |
| `/pm mana <玩家名> <魔力值>` | `playermanager` | 修改玩家魔力值 |
| `/pm maxmana <玩家名> <魔力上限>` | `playermanager` | 修改玩家魔力上限 |
| `/pm quest <玩家名> <次数>` | `playermanager` | 修改玩家钓鱼任务次数（v1.3） |
| `/pm enhance help` | `playermanager` | 开启/关闭永久增强属性（v1.3） |

### 备份与恢复指令
| 指令 | 权限 | 说明 |
|------|------|------|
| `/pm backup help` | `playermanager` | 备份相关帮助（v1.3） |
| `/pm recover help` | `playermanager` | 恢复相关帮助（v1.3） |
| `/pm list help` | `playermanager` | 列表相关帮助（v1.3） |
| `/pm reload` | `playermanager` | 重载配置（v1.3） |

### 指令简写
| 完整指令 | 简写指令 |
|----------|----------|
| `/pm look` | `/pm l` |
| `/lookbag` | `/lb` |
| `/pm export` | `/pm e` |
| `/pm exportall` | `/pm ea` |
| `/pm maxhp` | `/pm mh` |
| `/pm maxmana` | `/pm mm` |
| `/pm enhance` | `/pm en` |
| `/pm backup` | `/pm b` |
| `/pm recover` | `/pm r` |
| `/pm list` | `/pm ls` |


## 反馈
- 优先发issued -> 共同维护的插件库：https://github.com/UnrealMultiple/TShockPlugin
- 次优先：TShock官方群：816771079
- 大概率看不到但是也可以：国内社区trhub.cn ，bbstr.net , tr.monika.love
