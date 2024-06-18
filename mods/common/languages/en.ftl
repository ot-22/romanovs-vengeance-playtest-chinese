## Buttons
button-cancel = 取消
button-retry = 重试
button-back = 返回
button-continue = 继续
button-quit = 退出

## Server Orders
notification-custom-rules = 此地图包含自定义规则游戏体验可能会有所改变
notification-map-bots-disabled = 此地图上已禁用机器人
notification-two-humans-required = 此服务器需要至少两名人类玩家才能开始比赛
notification-unknown-server-command = 未知服务器命令：{ $command }
notification-admin-start-game = 只有主持人才能开始游戏
notification-no-start-until-required-slots-full = 必须填满所需的插槽才能开始游戏
notification-no-start-without-players = 无法在没有玩家的情况下开始游戏
notification-insufficient-enabled-spawn-points = 必须启用更多的出生点才能开始游戏
notification-malformed-command = 格式错误的 { $command } 命令
notification-state-unchanged-ready = 在标记为准备状态时无法改变状态
notification-invalid-faction-selected = 选择的派系无效：{ $faction }
notification-supported-factions = 支持的值：{ $factions }
notification-state-unchanged-game-started = 游戏已经开始，无法改变状态({ $command })
notification-requires-host = 只有主持人才能执行此操作
notification-invalid-bot-slot = 无法在已有客户端的插槽中添加机器人
notification-invalid-bot-type = 无效的机器人类型
notification-admin-change-map = 只有主持人才能更改地图
notification-player-disconnected = { $player } 断开了连接
notification-team-player-disconnected = { $player } (队伍 { $team }) 断开了连接
notification-observer-disconnected = { $player } (观察者) 断开了连接
notification-unknown-map = 服务器上找不到该地图
notification-searching-map = 正在资源中心搜索地图...
notification-admin-change-configuration = 只有主持人才能更改配置
notification-changed-map = { $player } 将地图更改为 { $map }
notification-option-changed = { $player } 将 { $name } 更改为 { $value }
notification-you-were-kicked = 您已被服务器踢出
notification-admin-kicked = { $admin } 将 { $player } 踢出了服务器
notification-kicked = { $player } 被踢出了服务器
notification-temp-ban = { $admin } 暂时禁止了 { $player } 进入服务器
notification-admin-transfer-admin = 只有管理员才能将管理员权限转移给其他玩家
notification-admin-move-spectators = 只有主持人才能将玩家移动到观众席
notification-empty-slot = 此插槽为空
notification-move-spectators = { $admin } 将 { $player } 移动到观众席
notification-nick-changed = { $player } 现在称为 { $name }
notification-player-dropped = 玩家由于超时而掉线
notification-connection-problems = { $player } 正在遇到连接问题
notification-timeout-dropped = { $player } 由于超时而掉线
notification-timeout-dropped-in =
    { $timeout ->
        [one] { $player } 将在 { $timeout } 秒后掉线
       *[other] { $player } 将在 { $timeout } 秒后掉线
    }
notification-error-game-started = 游戏已经开始
notification-requires-password = 服务器需要密码
notification-incorrect-password = 密码错误
notification-incompatible-mod = 服务器正在运行不兼容的模组
notification-incompatible-version = 服务器正在运行不兼容的版本
notification-incompatible-protocol = 服务器正在运行不兼容的协议
notification-you-were-banned = 您已被服务器封禁
notification-you-were-temp-banned = 您已被服务器暂时封禁
notification-game-full = 游戏已满
notification-new-admin = { $player } 现在是管理员
notification-option-locked = { $option } 无法更改
notification-invalid-configuration-command = 无效的配置命令
notification-admin-option = 只有主持人可以设置该选项
notification-error-number-teams = 无法解析队伍数：{ $raw }
notification-admin-kick = 只有主持人可以踢出玩家
notification-kick-self = 主持人不能踢出自己
notification-kick-none = 此插槽为空
notification-no-kick-game-started = 只有观众和失败的玩家可以在游戏开始后被踢出
notification-admin-clear-spawn = 只有管理员可以清除出生点
notification-spawn-occupied = 你不能占据已被其他玩家占据的出生点
notification-spawn-locked = 出生点已锁定给其他玩家插槽
notification-admin-lobby-info = 只有主持人可以设置大厅信息
notification-invalid-lobby-info = 发送的大厅信息无效
notification-player-color-terrain = 颜色已调整，避免与地形相似
notification-player-color-player = 颜色已调整，避免与其他玩家相似
notification-invalid-player-color = 无法确定有效的玩家颜色已选择随机颜色
notification-invalid-error-code = 无法解析错误消息
notification-master-server-connected = 主服务器通信已建立
notification-master-server-error = 主服务器通信失败
notification-game-offline = 游戏未公开
notification-no-port-forward = 服务器端口无法从互联网访问
notification-blacklisted-server-name = 服务器名称包含黑名单词汇
notification-requires-authentication = 服务器要求玩家使用OpenRA论坛账户进行认证
notification-no-permission-to-join = 您没有权限加入此服务器
notification-slot-closed = 主持人已关闭您的插槽

## ServerOrders, UnitOrders
notification-joined = { $player } 加入了游戏
notification-lobby-disconnected = { $player } 离开了游戏

## UnitOrders
notification-game-has-started = 游戏已开始
notification-game-saved = 游戏已保存
notification-game-paused = { $player } 暂停了游戏
notification-game-unpaused = { $player } 恢复了游戏

## Server
notification-game-started = 游戏已开始

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] 聊天已禁用，请在 { $remaining } 秒后重试
       *[other] 聊天已禁用，请在 { $remaining } 秒后重试
    }

## VoteKickTracker
notification-unable-to-start-a-vote = 无法发起投票
notification-insufficient-votes-to-kick = 投票不足以踢出玩家 { $kickee }
notification-kick-already-voted = 您已经投过票了
notification-vote-kick-started = { $kicker } 发起了踢出玩家 { $kickee } 的投票
notification-vote-kick-in-progress = 已有 { $percentage }% 的玩家投票支持踢出玩家 { $kickee }
notification-vote-kick-ended = 踢出玩家 { $kickee } 的投票失败

## ActorEditLogic
label-duplicate-actor-id = 重复的角色ID
label-actor-id = 输入角色ID
label-actor-owner = 拥有者

## ActorSelectorLogic
label-actor-type = 类型：{ $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = 搜索结果
    .all = 全部
    .multiple = 多选
    .none = 无

## SaveMapLogic
label-unpacked-map = 解压的地图

dialog-save-map-failed =
    .title = 保存地图失败
    .prompt = 请查看 debug.log 获取详细信息
    .confirm = 确定

dialog-overwrite-map-failed =
    .title = 警告
    .prompt = 保存将覆盖已存在的地图
    .confirm = 保存

dialog-overwrite-map-outside-edit =
    .title = 警告
    .prompt = 地图已在编辑器外部被修改保存可能会覆盖进度
    .confirm = 保存

notification-save-current-map = 已保存当前地图

## GameInfoLogic
menu-game-info =
    .objectives = 目标
    .briefing = 简报
    .options = 选项
    .debug = 调试
    .chat = 聊天

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = 进行中
label-mission-accomplished = 已完成
label-mission-failed = 失败

## GameInfoStatsLogic
label-client-state-disconnected = 已离线
label-mute-player = 将此玩家静音
label-unmute-player = 解除此玩家静音
button-kick-player = 踢出此玩家
button-vote-kick-player = 投票踢出此玩家

dialog-kick =
    .title = 踢出 { $player }？
    .prompt = 此玩家将无法重新加入游戏
    .confirm = 踢出

dialog-vote-kick =
    .title = 投票踢出 { $player }？
    .prompt = 此玩家将无法重新加入游戏
    .prompt-break-bots =
    { $bots ->
        [one] 踢出游戏管理员也将踢出 1 个机器人
       *[other] 踢出游戏管理员也将踢出 { $bots } 个机器人
    }
    .vote-start = 开始投票
    .vote-for = 支持
    .vote-against = 反对
    .vote-cancel = 弃权

notification-vote-kick-disabled = 该服务器禁用了踢出投票功能

## GameTimerLogic
label-paused = 暂停
label-max-speed = 最大速度
label-replay-speed = { $percentage }% 速度
label-replay-complete = { $percentage }% 完成

## LobbyLogic, InGameChatLogic
label-chat-disabled = 聊天已禁用
label-chat-availability =
    { $seconds ->
        [one] { $seconds } 秒后可用聊天...
       *[other] { $seconds } 秒后可用聊天...
    }

## IngameMenuLogic
menu-ingame =
    .leave = 离开
    .abort = 中止任务
    .restart = 重新开始
    .surrender = 投降
    .load-game = 载入游戏
    .save-game = 保存游戏
    .music = 音乐
    .settings = 设置
    .return-to-map = 返回地图
    .resume = 继续
    .save-map = 保存地图
    .exit-map = 退出地图编辑器

dialog-leave-mission =
    .title = 离开任务
    .prompt = 离开游戏并返回主菜单？
    .confirm = 离开
    .cancel = 取消

dialog-restart-mission =
    .title = 重新开始
    .prompt = 确定要重新开始吗？
    .confirm = 重新开始
    .cancel = 取消

dialog-surrender =
    .title = 投降
    .prompt = 确定要投降吗？
    .confirm = 投降
    .cancel = 取消

dialog-error-max-player =
    .title = 错误：超过最大玩家数
    .prompt = 已定义玩家过多（{ $players }/{ $max }）
    .confirm = 返回

dialog-exit-map-editor =
    .title = 退出地图编辑器
    .prompt-unsaved = 退出并丢失所有未保存的更改？
    .prompt-deleted = 地图可能已在编辑器外部删除
    .confirm-anyway = 仍然退出
    .confirm = 退出

dialog-play-map-warning =
    .title = 警告
    .prompt = 地图可能已删除或存在导致无法加载的错误
    .cancel = 好的

dialog-exit-to-map-editor =
    .title = 离开任务
    .prompt = 离开游戏并返回编辑器？
    .confirm = 返回编辑器
    .cancel = 取消

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = 能量使用：{ $usage }/{ $capacity }
label-infinite-power = 无限

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = 储仓使用：{ $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = 所有玩家
    .disable-shroud = 开启全视野
    .other = 其他

## ObserverStatsLogic
options-observer-stats =
    .none = 信息：无
    .basic = 基础
    .economy = 经济
    .production = 生产
    .support-powers = 支援能力
    .combat = 战斗
    .army = 军队
    .earnings-graph = 收益（图表）
    .army-graph = 军队（图表）

## WorldTooltipLogic
label-unrevealed-terrain = 未探索的地形

## DownloadPackageLogic
label-downloading = 下载 { $title }
label-fetching-mirror-list = 获取镜像列表...
label-downloading-from = 正在从 { $host } 下载 { $received } { $suffix }
label-downloading-from-progress = 正在从 { $host } 下载 { $received } / { $total } { $suffix } （{ $progress }%）
label-unknown-host = 未知主机
label-verifying-archive = 验证存档...
label-archive-validation-failed = 存档验证失败
label-extracting-archive = 提取中...
label-extracting-archive-entry = 提取 { $entry }
label-archive-extraction-failed = 存档提取失败
label-mirror-selection-failed = 网络镜像不可用请从原始光盘安装

## InstallFromSourceLogic
label-detecting-sources = 检测驱动器
label-checking-sources = 检查源
label-searching-source-for = 搜索 { $title }
label-content-package-installation = 选择要安装的内容包：
label-game-sources = 游戏源
label-digital-installs = 数字安装
label-game-content-not-found = 未找到游戏内容
label-alternative-content-sources = 请插入或安装以下内容源之一：
label-installing-content = 安装内容
label-copying-filename = 复制 { $filename }
label-copying-filename-progress = 复制 { $filename } （{ $progress }%）
label-installation-failed = 安装失败
label-check-install-log = 请参阅日志目录中的 install.log 获取详细信息
label-extracting-filename = 提取 { $filename }
label-extracting-filename-progress = 提取 { $filename } （{ $progress }%）

## ModContentLogic
button-manual-install = 手动安装

## KickClientLogic
dialog-kick-client =
    .prompt = 踢出 { $player }？

## KickSpectatorsLogic
dialog-kick-spectators =
    .prompt =
    { $count ->
        [one] 确定要踢出一个旁观者吗？
       *[other] 确定要踢出 { $count } 个旁观者吗？
    }

## LobbyLogic
options-slot-admin =
    .add-bots = 添加
    .remove-bots = 移除
    .configure-bots = 配置机器人
    .teams-count = { $count } 队伍
    .humans-vs-bots = 人类 vs 机器人
    .free-for-all = 自由对战
    .configure-teams = 配置队伍

## LobbyLogic, InGameChatLogic
button-general-chat = 全体
button-team-chat = 队伍

## LobbyOptionsLogic
label-not-available = 不可用

## LobbyUtils
options-lobby-slot =
    .slot = 位置
    .open = 开放
    .closed = 关闭
    .bots = 机器人
    .bots-disabled = 禁用机器人

## MapPreviewLogic
label-connecting = 连接中...
label-downloading-map = 下载地图 { $size } kB
label-downloading-map-progress = 下载地图 { $size } kB ({ $progress }%)
button-retry-install = 重试安装
button-retry-search = 重试搜索
## also MapChooserLogic
label-created-by = 制作者：{ $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = 禁用的出生点
label-available-spawn = 可用的出生点

## DisplaySettingsLogic
options-camera =
    .close = 近距离
    .medium = 中距离
    .far = 远距离
    .furthest = 最远距离

options-display-mode =
    .windowed = 窗口模式
    .legacy-fullscreen = 全屏模式（传统）
    .fullscreen = 全屏模式

label-video-display-index = 显示器 { $number }

options-status-bars =
    .standard = 标准
    .show-on-damage = 受伤时显示
    .always-show = 始终显示

options-target-lines =
    .automatic = 自动
    .manual = 手动
    .disabled = 禁用

checkbox-frame-limiter = 启用帧数限制 ({ $fps } FPS)

## HotkeysSettingsLogic
label-original-notice = 默认为 "{ $key }"
label-duplicate-notice = 在 { $context } 上已使用 "{ $key }"

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = 禁用
    .standard = 标准
    .inverted = 反向
    .joystick = 操纵杆

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = 经典
    .modern = 现代

options-zoom-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .shift = Shift
    .none = None

## SettingsLogic
dialog-settings-save =
    .title = 需要重新启动
    .prompt = 部分更改需要重新启动游戏才能生效
    .cancel = 继续

dialog-settings-restart =
    .title = 立即重新启动？
    .prompt = 部分更改需要重新启动游戏才能生效立即重新启动？
    .confirm = 立即重新启动
    .cancel = 稍后重新启动

dialog-settings-reset =
    .title = 重置 { $panel }
    .prompt = 确定要重置此面板中的所有设置吗？
    .confirm = 重置
    .cancel = 取消

## AssetBrowserLogic
label-all-packages = 所有包
label-length-in-seconds = { $length } 秒

## ConnectionLogic
label-connecting-to-endpoint = 正在连接至 { $endpoint }...
label-could-not-connect-to-target = 无法连接到 { $target }
label-unknown-error = 未知错误
label-password-required = 需要密码
label-connection-failed = 连接失败
notification-mod-switch-failed = 切换模组失败

## GameSaveBrowserLogic
dialog-rename-save =
    .title = 重命名存档
    .prompt = 输入新文件名：
    .confirm = 重命名

dialog-delete-save =
    .title = 删除选定的游戏存档？
    .prompt = 删除 '{ $save }'
    .confirm = 删除

dialog-delete-all-saves =
    .title = 删除所有游戏存档？
    .prompt =
    { $count ->
        [one] 删除 { $count } 个存档
       *[other] 删除 { $count } 个存档
    }
    .confirm = 删除全部

notification-save-deletion-failed = 删除存档文件 '{ $savePath }' 失败请查看日志获取详细信息

dialog-overwrite-save =
    .title = 覆盖保存的游戏？
    .prompt = 覆盖 { $file }？
    .confirm = 覆盖

## MainMenuLogic
label-loading-news = 正在加载新闻
label-news-retrieval-failed = 获取新闻失败：{ $message }
label-news-parsing-failed = 解析新闻失败：{ $message }
label-author-datetime = 作者：{ $author }，时间：{ $datetime }

## MapChooserLogic
label-all-maps = 所有地图
label-no-matches = 没有匹配项
label-player-count =
    { $players ->
        [one] { $players } 位玩家
       *[other] { $players } 位玩家
    }
label-map-size-huge = (巨大)
label-map-size-large = (大)
label-map-size-medium = (中)
label-map-size-small = (小)
label-map-searching-count =
    { $count ->
        [one] 在 OpenRA 资源中心搜索到 { $count } 张地图...
       *[other] 在 OpenRA 资源中心搜索到 { $count } 张地图...
    }
label-map-unavailable-count =
    { $count ->
        [one] 在 OpenRA 资源中心找不到 { $count } 张地图
       *[other] 在 OpenRA 资源中心找不到 { $count } 张地图
    }

notification-map-deletion-failed = 删除地图 '{ $map }' 失败请查看 debug.log 获取详细信息

dialog-delete-map =
    .title = 删除地图
    .prompt = 删除地图 '{ $title }' 吗？
    .confirm = 删除

dialog-delete-all-maps =
    .title = 删除地图
    .prompt = 删除此页面上的所有地图？
    .confirm = 删除

options-order-maps =
    .player-count = 玩家数
    .title = 标题
    .date = 日期
    .size = 大小

## MissionBrowserLogic
dialog-no-video =
    .title = 未安装视频
    .prompt = 可从模组选择器中的“管理内容”菜单安装游戏视频
    .cancel = 返回

dialog-cant-play-video =
    .title = 无法播放视频
    .prompt = 视频播放过程中出现问题
    .cancel = 返回

## MusicPlayerLogic
label-sound-muted = 音频已在设置中静音
label-no-song-playing = 没有正在播放的歌曲

## MuteHotkeyLogic
label-audio-muted = 音频已静音
label-audio-unmuted = 音频已取消静音

## PlayerProfileLogic
label-loading-player-profile = 正在加载玩家配置文件...
label-loading-player-profile-failed = 加载玩家配置文件失败

## ProductionTooltipLogic
label-requires = 需要 { $prequisites }

## ReplayBrowserLogic
label-duration = 持续时间：{ $time }

options-replay-type =
    .singleplayer = 单人游戏
    .multiplayer = 多人游戏

options-winstate =
    .victory = 获胜
    .defeat = 失败

options-replay-date =
    .today = 今天
    .last-week = 最近7天
    .last-fortnight = 最近14天
    .last-month = 最近30天

options-replay-duration =
    .very-short = 小于5分钟
    .short = 短（10分钟）
    .medium = 中等（30分钟）
    .long = 长（60+分钟）

dialog-rename-replay =
    .title = 重命名回放
    .prompt = 输入新文件名：
    .confirm = 重命名

dialog-delete-replay =
    .title = 删除选定的回放？
    .prompt = 删除回放 { $replay }？
    .confirm = 删除

dialog-delete-all-replays =
    .title = 删除所有选定的回放？
    .prompt =
    { $count ->
        [one] 删除 { $count } 个回放
       *[other] 删除 { $count } 个回放
    }
    .confirm = 删除全部

notification-replay-deletion-failed = 删除回放文件 '{ $file }' 失败请查看 debug.log 获取详细信息

## ReplayUtils
-incompatible-replay-recorded = 它是使用以下版本记录的

dialog-incompatible-replay =
    .title = 不兼容的回放
    .prompt = 无法读取回放元数据
    .confirm = 确定
    .prompt-unknown-version = { -incompatible-replay-recorded } 未知版本
    .prompt-unknown-mod = { -incompatible-replay-recorded } 未知模组
    .prompt-unavailable-mod = { -incompatible-replay-recorded } 不可用的模组：{ $mod }
    .prompt-incompatible-version = { -incompatible-replay-recorded } 不兼容的版本：
    { $version }
    .prompt-unavailable-map = { -incompatible-replay-recorded } 不可用的地图：
    { $map }

# SelectUnitsByTypeHotkeyLogic
nothing-selected = 没有选中任何内容

## SelectUnitsByTypeHotkeyLogic, SelectAllUnitsHotkeyLogic
selected-units-across-screen =
    { $units ->
        [one] 选中屏幕上的一个单位
       *[other] 选中屏幕上的 { $units } 个单位
    }

selected-units-across-map =
    { $units ->
        [one] 选中地图上的一个单位
       *[other] 选中地图上的 { $units } 个单位
    }

## ServerCreationLogic
label-internet-server-nat-A = 互联网服务器 (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = 已启用
label-internet-server-nat-B-not-supported = 不支持
label-internet-server-nat-B-disabled = 已禁用
label-internet-server-nat-C = ):

label-local-server = 本地服务器:

dialog-server-creation-failed =
    .prompt = 无法监听端口 { $port }
    .prompt-port-used = 请检查端口是否已被占用
    .prompt-error = 错误信息: "{ $message }" ({ $code })
    .title = 创建服务器失败
    .cancel = 返回

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] { $players } 位玩家在线
       *[other] { $players } 位玩家在线
    }

label-search-status-failed = 查询服务器列表失败
label-search-status-no-games = 没有找到游戏尝试更改过滤器
label-no-server-selected = 未选择服务器

label-map-status-searching = 搜索中...
label-map-classification-unknown = 未知地图

label-players-count =
    { $players ->
        [0] 没有玩家
        [one] 一个玩家
       *[other] { $players } 位玩家
    }

label-bots-count =
    { $bots ->
        [0] 没有机器人
        [one] 一个机器人
       *[other] { $bots } 个机器人
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = 玩家

## ServerListLogic, GameInfoStatsLogic
label-spectators = 观众
label-spectators-count =
    { $spectators ->
        [0] 没有观众
        [one] 一个观众
       *[other] { $spectators } 位观众
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = 团队 { $team }
label-no-team = 无团队

label-playing = 游戏中
label-waiting = 等待中

## Game
notification-saved-screenshot = 已保存截图 { $filename }

## ChatCommands
notification-invalid-command = { $name } 不是有效命令

## DebugVisualizationCommands
description-combat-geometry = 切换战斗几何体图层
description-render-geometry = 切换渲染几何体图层
description-screen-map-overlay = 切换屏幕地图图层
description-depth-buffer = 切换深度缓冲图层
description-actor-tags-overlay = 切换角色标签图层

## DevCommands
notification-cheats-disabled = 作弊已禁用
notification-invalid-cash-amount = 无效的现金金额
notification-invalid-actor-name = { $actor } 不是有效角色
notification-unbuildable-actor-name = { $actor } 不可生产

description-toggle-visibility = 切换可见性检查和小地图
description-toggle-visibility-all = 切换所有玩家的可见性检查和小地图
description-give-cash = 给予默认或指定金额的现金
description-give-cash-all = 给予所有玩家和AI默认或指定金额的现金
description-instant-building = 切换即时建造
description-instant-building-all = 切换所有玩家的即时建造
description-build-anywhere = 切换随意建造能力
description-build-anywhere-all = 切换所有玩家的随意建造能力
description-unlimited-power = 切换无限能量
description-unlimited-power-all = 切换所有玩家的无限能量
description-enable-tech = 切换建造所有科技的能力
description-enable-tech-all = 切换所有玩家的建造所有科技的能力
description-fast-charge = 切换几乎即时支援力量充能
description-fast-charge-all = 切换所有玩家的几乎即时支援力量充能
description-dev-cheat-all = 切换所有作弊，并给予您一些现金
description-dev-cheat-all-for-all = 切换所有玩家的所有作弊，并为每个人提供一些现金
description-dev-crash = 使游戏崩溃
description-levelup-actor = 为所选角色增加指定级别
description-player-experience = 为所选角色的所有者增加指定数量的玩家经验
description-power-outage = 使所选角色的所有者断电5秒钟
description-kill-selected-actors = 杀死所选角色
description-dispose-selected-actors = 处理所选角色
description-produce-from-selected-actors = 使所选角色产生指定角色
description-clear-resources = 从地图上移除所有资源

## HelpCommands
notification-available-commands = 这里是可用的命令列表：
description-no-description = 没有可用描述
description-help-description = 提供有关各种命令的有用信息

## PlayerCommands
description-pause-description = 暂停或取消暂停游戏
description-surrender-description = 自毁一切并输掉游戏

## DeveloperMode
notification-cheat-used = { $player } 使用了作弊: { $cheat }{ $suffix }

## CustomTerrainDebugOverlay
description-custom-terrain-debug-overlay = 切换自定义地形调试叠加

## CellTriggerOverlay
description-cell-triggers-overlay = 切换脚本触发器叠加

## ExitsDebugOverlay
description-exits-overlay = 显示工厂出口

## HierarchicalPathFinderOverlay
description-hpf-debug-overlay = 切换分层路径查找器叠加

## PathFinderOverlay
description-path-debug-overlay = 切换路径搜索的可视化

## TerrainGeometryOverlay
description-terrain-geometry-overlay = 切换地形几何体叠加

## MapOptions, MissionBrowserLogic
options-game-speed =
    .slowest = 最慢
    .slower = 较慢
    .normal = 正常
    .fast = 快速
    .faster = 更快
    .fastest = 最快

## TimeLimitManager
options-time-limit =
    .no-limit = 无限制
    .options =
        { $minutes ->
            [one] { $minutes } 分钟
           *[other] { $minutes } 分钟
        }

notification-time-limit-expired = 时间限制已到

## EditorActorBrush
notification-added-actor = 已添加 { $name } ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles =
    { $amount ->
       [one] 复制了一个图块
      *[other] 复制了 { $amount } 个图块
    }

## EditorDefaultBrush
notification-selected-area = 已选择区域 { $x },{ $y } ({ $width },{ $height })
notification-selected-actor = 已选择角色 { $id }
notification-cleared-selection = 已清除选择
notification-removed-actor = 已移除 { $name } ({ $id })
notification-removed-resource = 已移除 { $type }

## EditorResourceBrush
notification-added-resource =
    { $amount ->
       [one] 已添加一个 { $type } 单元
      *[other] 已添加 { $amount } 个 { $type } 单元
    }

## EditorTileBrush
notification-added-tile = 已添加图块 { $id }
notification-filled-tile = 已填充图块 { $id }

## EditorActionManager
notification-opened = 已打开

## ActorEditLogic
notification-edited-actor = 已编辑 { $name } ({ $id })

## ConquestVictoryConditions, StrategicVictoryConditions
notification-player-is-victorious = { $player } 获胜
notification-player-is-defeated = { $player } 被击败

## OrderManager
notification-desync-compare-logs = 在帧 { $frame } 出现不同步
    请与其他玩家比较 syncreport.log
