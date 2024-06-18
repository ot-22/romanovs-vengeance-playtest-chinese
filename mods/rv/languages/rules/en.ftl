## Player
options-tech-level =
   .one = 1
   .two = 2
   .three = 3
   .four = 4
   .five = 5

checkbox-redeployable-mcvs =
   .label = 可重部署的基地车
   .description = 允许取消部署建筑物

checkbox-free-minimap =
   .label = 免费小地图
   .description = 可以在未建造建筑物的情况下使用小地图

checkbox-limit-super-weapons =
   .label = 限制超级武器
   .description = 每位玩家只能建造一种超级武器

checkbox-tech-build-area =
   .label = 科技建筑区域
   .description = 允许在科技建筑周围放置建筑物

checkbox-instant-capture =
   .label = 瞬间占领
   .description = 工程师可以立即进入建筑物进行占领

checkbox-multiqueue =
   .label = 多队列
   .description = 每个生产设施可以独立生产单位

checkbox-upgrades-option =
   .label = 升级
   .description = 允许研究改进现有单位的升级

checkbox-domination-option =
   .label = 统治战场
   .description = 附加胜利条件：占领旗帜以率先累积至制定分数

checkbox-megawealth-option =
   .label = 石油大亨
   .description = 变更规则：只能通过占领油井获取资金

checkbox-show-owner-name =
   .label = 显示所有者名称
   .description = 在单位提示中显示所有者的名称和旗帜

checkbox-sudden-death =
   .label = 孤城死斗
   .description = 不可建造额外的移动基地车，并在失去初始基地车后立即失败

checkbox-king-of-the-hill =
   .label = 占山为王
   .description = 附加胜利条件：占领并坚守灵能信标直至指定时间

checkbox-regicide =
   .label = 斩首行动
   .description = 附加失败条件：失去本阵营首长单位后立即战败

notification-insufficient-funds = 资金不足
notification-new-construction-options = 新的建造选项
notification-cannot-deploy-here = 无法在此部署
notification-low-power = 电力不足
notification-base-under-attack = 我们的基地遭到攻击
notification-ally-under-attack = 我们的盟友遭到攻击
notification-ore-miner-under-attack = 采矿车遭到攻击
notification-insufficient-silos = 资金储存容量不足

## World
dropdown-cpmodifier =
.label = 每级指挥点数
.description = 等级提升时获得的指挥点数，每级所需

options-cpmodifier =
   .disabled = 0, 0, 0, 0, 0
   .one = 1, 1, 1, 1, 1
   .normal = 1, 1, 1, 1, 3
   .two = 2, 2, 2, 2, 2
   .double = 2, 2, 2, 2, 6
   .three = 3, 3, 3, 3, 3
   .triple = 3, 3, 3, 3, 5
   .all = 4, 0, 11, 0, 2

options-starting-units =
   .no-bases = 无基地车
   .mcv-only = 只有基地车
   .mcv-and-dog = 基地车和狗
   .light-support = 轻型支援
   .medium-support = 中型支援
   .heavy-support = 重型支援
   .unholy-alliance = 非常联盟

## Defaults
notification-unit-lost = 单位丢失
notification-unit-promoted = 单位晋升
notification-primary-building-selected = 主要建筑选中
notification-building-captured = 建筑被夺取
notification-tech-building-captured = 科技建筑被夺取
notification-tech-building-lost = 科技建筑丢失

## Vehicles
notification-construction-complete = 建筑完成
notification-unit-ready = 单位准备就绪
notification-upgrade-complete = 升级完成
notification-unable-to-build-more = 无法继续建造
notification-unable-to-comply-building-in-progress = 无法执行建筑进行中
notification-upgrade-in-progress = 升级进行中
notification-repairing = 正在修复
notification-unit-repaired = 单位修复完成
notification-select-target = 选择目标
notification-spy-plane-ready = 间谍飞机准备就绪
notification-paratroopers-ready = 空降部队准备就绪
notification-enemy-airstrike-尤里新兵d = 警告：敌方空袭发动
notification-force-shield-ready = 力场盾准备就绪
notification-force-shield-activated = 力场盾已激活
notification-lightning-storm-ready = 闪电风暴准备就绪
notification-lightning-storm-created = 警告：闪电风暴已生成
notification-weather-control-device-detected = 警告：天气控制装置检测到
notification-超时空传送仪-ready = 超时空传送准备就绪
notification-超时空传送仪-activated = 警告：超时空传送已激活
notification-超时空传送仪-detected = 警告：检测到超时空传送
notification-iron-curtain-ready = 钢铁幕准备就绪
notification-iron-curtain-activated = 警告：铁幕已激活
notification-iron-curtain-detected = 警告：检测到铁幕
notification-nuclear-missile-ready = 核弹准备就绪
notification-nuclear-missile-launched = 警告：核弹发射
notification-nuclear-silo-detected = 警告：检测到核弹发射井
notification-lazarus-shield-ready = 绝地护盾准备就绪
notification-lazarus-shield-activated = 警告：绝地护盾已激活
notification-lazarus-shield-generator-detected = 警告：检测到绝地护盾发射器
notification-psychic-dominator-ready = 精神支配器准备就绪
notification-psychic-dominator-activated = 警告：精神支配器已激活
notification-psychic-dominator-detected = 警告：检测到精神支配器

## 飞机.yaml
actor-shad =
   .name = 夜鹰武装直升机
   .description = 步兵运输直升机
    
      对步兵有优势
      对车辆、飞机有劣势
    
    特殊能力:
    - 能探测隐形单位
    - 雷达上不可见

actor-zep =
   .name = 基洛夫飞艇
   .description = 装备大量高爆炸弹与自我修复能力的重型飞艇

   必须在目标正上方才能投弹
    
      强势对抗：建筑
      弱势对抗：步兵、车辆
    
    可升级:
    - 放射性弹头
    - 先进辐射装置（伊拉克）
    - 空中宣传（越南）

actor-orca =
   .name = 鹞鹰战机
   .description = 高速对地战斗机

    所有苏军固定翼飞行器的总数不得超过所有着陆整备区域的总和
    必须回到整备区装填弹药
    
      强势对抗：建筑、步兵、车辆
      弱势对抗：飞机
    
    可升级:
    - 空对空导弹系统
    - 鹰击导弹

actor-beag =
   .name = 黑鹰轰炸机
   .description = 装备有电磁脉冲炸弹的韩国轰炸机

   电磁脉冲炸弹可以瘫痪载具和部分建筑
   所有盟军固定翼飞行器的总数不得超过所有着陆整备区域的总和
   必须回到整备区装填弹药
    
      强势对抗：建筑、车辆
      弱势对抗：步兵、飞机

actor-pdplane =
   .name = 运输机

actor-a10 =
   .name = A-10“雷电II型”攻击机
actor-txbmb =
   .name = 化武轰炸机
actor-f22drop =
   .name = F-22“猛禽”战斗机
actor-b52 =
   .name = B-52“同温层堡垒”轰炸机
actor-hornet =
   .name = “黄蜂”战斗机
actor-asw =
   .name = 鱼鹰
actor-spyp =
   .name = 间谍飞机

actor-schp =
   .name = 武装攻城直升机
   .description = 可以切换为攻城火炮的武装直升机

   侦测隐形
   攻城模式下无法移动
    
    直升机状态:
      强势对抗：步兵
      弱势对抗：车辆
    攻城火炮状态:
      强势对抗：建筑、车辆
      弱势对抗：飞机
    
    特殊能力:
    - 能探测隐形单位
    
    可升级:
    - 穿甲弹药

actor-bpln =
   .name = 米格战机
   .description = 高速空地打击战斗机

    所有盟军固定翼飞行器的总数不得超过所有着陆整备区域的总和
    
      优势对抗：建筑、车辆、飞机
      弱势对抗：步兵

actor-disk =
   .name = 水蛭幽浮
   .description = 装备灵能激光与能量抽取器的先进攻城飞行

    抽取发电厂与高级防御建筑的能量
    抽取矿石精炼厂的资金
    能从敌方战斗实验室窃取技术
    
      优势对抗：步兵、飞机
      弱势对抗：车辆
    
    可升级:
    - 反应装甲（月影军团）
    - 绝地棱镜（绝地教团）

actor-hind =
   .name = 陆战型
   .description = 车辆运输直升机
   无武装

actor-fortress =
   .name = B2“幽灵”轰炸机
   .description = 具备地毯式轰炸能力的战略轰炸机

   所有盟军固定翼飞行器的总数不得超过所有着陆整备区域的总和
   必须回到整备区装填弹药
    
      优势对抗：建筑、车辆
      弱势对抗：飞机
    
    特殊能力:
    - 不会在战术地图上显示
    
    可升级:
    - 大容量弹仓

actor-sdrn =
   .name = 侦察无人机

actor-txdx =
   .name = 负子蝽运输机
   .description = 装备毒性火箭弹的轻型运兵飞碟
   侦测隐形
    
      强势对抗：步兵
      弱势对抗：建筑、飞机有劣势
    
    特殊能力:
    - 能探测隐形单位
    
    可升级:
    - 飞碟装甲（月影军团）
    - 火箭齐射

actor-kite =
   .name = 黑鸢直升机
   .description = 配备燃烧弹的越南武装直升机

   必须在目标正上方才能投弹
   燃烧弹会烧灼目标区域并造成持续伤害
    
      优势对抗：步兵、建筑有优势
      弱势对抗：车辆有劣势
    
    可升级:
    - 凝固汽油弹
    - 空中宣传（越南）

actor-magnedisk =
   .name = 爆蚊生化飞碟
   .description = 装备高科技生物武器的反步兵飞碟

   攻击三次生物单位之后将会制造器官兽投向地面
    
      优势对抗：步兵有优势
      弱势对抗：飞机有劣势
    
    可升级:
    - 飞碟装甲（月影军团）

actor-havoc =
   .name = 浩劫反坦克直升机
   .description = 装备反坦克火箭的装甲直升机
    
      优势对抗：对车辆有优势
      弱势对抗：步兵、飞机有劣势

actor-badgr =
   .name = 图-16“獾”轰炸机
   .description = 装备燃烧炸弹的重型轰炸机

    只能建造不超过可用着陆板
    
      优势对抗：建筑、车辆有优势
      劣势对抗：飞机

actor-repdron =
   .name = 维修无人机

actor-repdron =
   .name = Repair Drone

## allied-vehicles.yaml
actor-engineer =
   .name = 工程师
   .description = 功能型步兵 
   占领中立或敌方建筑
   修复友方建筑
   无武装
    
   特殊能力：
    - 能游泳
    
      无护甲

actor-dog =
   .name = Attack Dog
   .generic-name = 军犬
   .allies-name = 德国牧羊犬
   .soviet-name = 西伯利亚哈士奇
   .psicorps-name = 罗威纳犬
   .description = 反步兵军犬
   强势对抗：步兵
   弱势对抗：载具、飞行器、建筑

   特殊能力：
     - 侦测伪装的敌人

actor-e1 =
   .name = 盟军步兵
   .description =泛用型步兵

   部署后射程更远且伤害更高但无法移动且无法匍匐
    
   强势对抗：步兵
   弱势对抗：载具、飞行器
    
   可升级选项：
    - 复合纤维作战装备
    - 士官学院
    - 轻便型武器 (英国)

actor-ggi =
   .name = 重型步兵
   .description = 重型反装甲防空步兵

    部署后变更武器且无法被一般载具碾压但无法移动且无法匍匐
    
      优势对抗： 载具、飞机
      弱势对抗： 建筑
    
    可升级：
    - 复合纤维作战装备
    - 士官学院
    - 先进火控雷达 (美国)
    - 轻便型武器 (英国)

actor-snipe =
   .name = 狙击手
   .description = 特种反步兵单位
    
      优势对抗：步兵
      弱势对抗：车辆、飞机
    
    特殊能力：
    - 能够击毙驻扎的步兵

actor-spy =
   .name = 间谍
   .description = 渗透敌方建筑获取情报或进行破坏

    具体效果取决于所渗透的建筑
    
      无武装
    
    特殊能力：
    - 能够游泳
    - 能够伪装成敌方步兵

actor-ghost =
   .name = 海豹突击队员
   .description = 精英突击队步兵，配备冲锋枪和C4炸药
    
      优势对抗：步兵、建筑
      弱势对抗：车辆、飞机
    
    特殊能力：
    - 能够游泳
    - 能够在建筑上放置C4炸药
    
    可升级选项：
    - 士官学院

actor-ccomand =
   .name = 时空突击队员
   .description = 精英突击队步兵，配备冲锋枪和C4炸药
    
      优势对抗：步兵、建筑
      弱势对抗：车辆、飞机
    
    特殊能力：
    - 能够在建筑上放置C4炸药
    - 能够在地图任意位置进行传送
    
    可升级：
    - 士官学院

actor-ptroop =
   .name = 心灵突击队员
   .description = 超能力步兵能够控制敌方单位
    
      优势对抗：步兵、车辆、建筑
      弱势对抗：狗、恐怖机器人、飞机
    
    特殊能力：
    - 能够在建筑上放置C4炸药
    
    可升级：
    - 超凡飞升（南极洲）

actor-tany =
   .name = 谭雅·亚当斯
   .description = 精英突击队步兵，配备双手枪和C4炸药
    
      优势对抗：步兵、车辆、建筑
      弱势对抗：飞机
    
    特殊能力：
    - 能够游泳
    - 能够在建筑和车辆上放置C4炸药
    
    可升级：
    - 士官学院
    
      最多可训练1个

actor-jumpjet =
   .name = 火箭飞行兵
   .description = 飞行在天空中的步兵
    
      优势对抗：步兵、飞行器
      弱势对抗：车辆
    
    可升级：
    - 士官学院

actor-cleg =
   .name = 超时空军团
   .description = 配备了超时空武器的特种兵

   被锁定的目标将在一段时间内处于“时间冻结”状态而无法
    
      优势对抗：步兵、车辆、建筑
      弱势对抗：飞机
    
    特殊能力：
    - 能够在地图任意位置进行传送

actor-gren =
   .name = 投手
   .description = 配备手榴弹的步兵

    能够击毙驻扎的步兵
    
      优势对抗：步兵、建筑
      弱势对抗：车辆、飞机
    
    可升级：
    - 士官学院
    - EMP弹药（韩国）

## 盟军海军
actor-dest =
   .name = 驱逐舰
   .description = 盟军主战舰，装备火炮和Osprey直升机
    
      优势对抗：海军单位
      弱势对抗：地面单位、飞机
    
    特殊能力：
    - 能够侦测隐形单位

actor-aegsi =
   .name = 宙斯巡洋舰
   .description = 反空军海军单位
    
      优势对抗：飞行器
      弱势对抗：地面单位、船只
    
    可升级：
    - 先进火控雷达（美国）

actor-dlph =
   .name = 海豚
   .description = 配备声波束的训练海豚
    
      优势对抗：船只
    
    特殊能力：
    - 通过攻击可以从船只上移除乌贼
    - 能够侦测隐形单位

actor-carrier =
   .name = 航空母舰
   .description = 航空母舰
    
      优势对抗：坦克、建筑
      弱势对抗：步兵

actor-adest =
   .name = 突击驱逐舰
   .description = 重型装甲车，配备能够在陆地和水上移动的大炮
    
      优势对抗：车辆、船只
      弱势对抗：步兵、飞机
    
    特殊能力：
    - 能够碾压敌方陆地车辆
    - 能够侦测隐形单位

## 盟军建筑单位
actor-gapowrup =
   .name = 先进冷却剂
   .description = 更好的冷却剂使发电厂的工作效率提高150

actor-gapile =
   .description = 训练盟军步兵

   提供一个盟军步兵生产排程
   只能训练与建筑工厂之阵营相同阵营的步兵
   能够治疗附近的步兵
    
      不能建在水上
      可以旋转

actor-gaairc =
   .name = 空军指挥部
   .description = 提供小地图

    生产盟军飞机
    提供一个盟军飞机生产排程
    只能训练与建筑工厂之阵营相同阵营的飞机

    支持4架飞机
    研究基础升级
    
    根据分支派系提供不同的支援能力：
    - 空降（美国）
    - 精准轰炸（英国）
    - 力场护盾（法国）
    - 时空灰熊（德国）
    - 时空炸弹（韩国）
    
    特殊能力：
    - 附带3个维修无人机

actor-gaweap =
   .description = 生产盟军车辆

   提供一个盟军载具生产排程
   只能训练与建筑工厂之阵营相同阵营的载具

    
    特殊能力：
    - 配备3个修理无人机
    
      不能建在水上
      可旋转

actor-gayard =
   .description = 生产盟军船只和其他海军单位
    
    特殊能力：
    - 配备3个修理无人机
    
      只能建在水上

actor-gawall =
   .name = 盟军城墙
   .description = 重型城墙，能够阻挡单位和弹丸
    
    可升级：
    - 巨炮防御协议（法国）
    
      不能建在水上

actor-gapill =
   .name = 机枪碉堡
   .description = 全自动反步兵防御设施
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 巨炮防御协议 (法国)

actor-nasam =
   .name = 爱国者防空导弹系统
   .description = 全自动防空设施
   仅能对空
    
      优势对抗： 飞机
      弱势对抗： 地面单位
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 先进火控雷达 (美国)
    - 巨炮防御协议 (法国)
    
      需要电力供应

actor-gtgcan =
   .name = 巨炮
   .description = 法国全自动长程火炮平台
    
      优势对抗： 建筑, 载具
      弱势对抗： 飞机
    
      需要电力供应

actor-gaorep =
   .name = 矿石提纯器
   .megawealth-name = 石油提纯器
   .description =  通过矿物或宝石所获取的资金提升25%
    
      同一玩家最多只能同时拥有一个

actor-gaspysat =
   .name = 间谍卫星
   .description = 支援能力：间谍卫星
    提供小地图
    
      需要电力供应

actor-gagap =
   .name = 电磁干扰仪
   .description = 阻断此处的雷达信号以遮蔽敌方视野
    
      需要电力供应

actor-gaweat =
   .name = 天气控制仪
   .description = 一种可以如同神明一般改变气象的高科技仪器
    
      需要电力供应

actor-gacsph =
   .name = 超时空传送仪
   .description = 一种可以穿越时间与空间裂隙的高科技设备

    可传送载具
    瞬间杀死步兵
    必定会被揭示给敌对玩家

    
      需要电力供应
      可改变朝向

actor-atesla =
   .name = 光棱塔
   .description = 先进基地防御

    侦测隐形
    攻击单位时光束将会分叉并造成范围伤害
    从射程内的最多其他3座本方光棱塔获取增益
    提供增益的光棱塔无法开火
    附近其他光棱塔增幅倍率：
    没有光棱塔：100%
    一座光棱塔：200%
    两座光棱塔：300%
    三座光棱塔：400%
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 巨炮防御协议 (法国)
    
      需要电力供应

actor-garobo =
   .name = 机器人控制中心
   .description = 能够生产遥控坦克
    需要遥控坦克才能运作

actor-gaapad =
   .name = 盟军停机坪
   .description = 可容纳三架飞机

actor-gagate =
   .name = 盟军城门
   .description = 当我方单位经过时开启城门
    
    可升级：
    - 巨炮防御协议 (法国)
    
      可改变朝向

actor-gamgun =
   .name = 幻境炮塔
   .description = 运用幻影技术的法国先进炮塔

   停火状态或开火间隔期间隐形
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 具有更远的建筑范围
    - 能侦测隐匿单位
    
    可升级：
    - 巨炮防御协议 (法国)
    
      需要电力供应
      可改变朝向
 
actor-gagun =
   .name = 反坦克炮塔
   .description = 反载具基地防御
      优势对抗： 载具
      弱势对抗： 步兵, 飞机
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 巨炮防御协议 (法国)
    
      需要电力供应

## allied-vehicles.yaml
actor-cmin =
   .name = 超时空采矿车
   .description = 采集矿物或宝石

   免疫辐射
   传送返回矿场时可以解除恐怖机器人的寄生
    
      无武装
    
    特殊能力：
    - 可在水上移动
    - 免疫心灵控制
    - 可被瞬间传送到精炼厂

actor-mtnk =
   .name = 灰熊主战坦克
   .description = 盟军主战坦克

   移动时攻击
    
      优势对抗： 载具, 舰船
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 复合装甲
    - 先进坦克炮 (德国)

actor-tnkd =
   .name = 坦克杀手
   .description = 德国先进反装甲载具
    
      优势对抗： 载具, 舰船
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 复合装甲
    - 先进坦克炮 (德国)

actor-fv =
   .name = 多功能步战车
   .mg-name = 机枪步战车
   .init-name = 聚热步战车
   .rocket-name = 导弹步战车
   .gren-name = 榴弹步战车
   .mortar-name = 迫击炮步战车
   .engineer-name = 应急维修车
   .medic-name = 应急医疗车
   .dog-name = 轻型侦察车
   .hijack-name =钻头步战车
   .sniper-name = 狙击手战车
   .virus-name = 病毒步战车
   .pyro-name = 火焰步战车
   .flak-name = 高炮步战车
   .gatling-name = 加特林步战车
   .tesla-name = 磁暴步战车
   .desolator-name = 辐射枪战车
   .demo-name = 自杀式步战车
   .seal-name = 冲锋枪步战车
   .tanya-name = 谭雅步战车
   .boris-name = 鲍里斯步战车
   .chrono-name = 超时空步战车
   .yuri-name = 灵能控制车
   .iron-name = 铁幕步战车
   .lazarus-name = 绝地步战车
   .toxin-name = 疫病播撒车
   .crkt-name = 混沌步战车
   .description = 轻型多用途步兵战斗车
   装载成员后可以发挥更大作用
   移动时攻击

   默认武装：
      优势对抗： 步兵, 飞机
      弱势对抗： 载具, 舰船
    
    特殊能力：
    - 武器会随着上车的乘客类型而变化
    - 可侦察隐匿单位
    
    可升级：
    - 先进火控雷达 (美国)

actor-sref =
   .name = 光棱坦克
   .description = 装备棱镜武器以发射灼热光束的高科技轻型坦克

   攻击单位时可以光束将会分叉并造成范围伤害
   锁定目标后移动时攻击
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机

actor-mgtk =
   .name = 幻影坦克
   .description = 运用幻影技术的盟军重型主战坦克

   停火状态或开火间隔期间伪装成树木
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    可升级：
    - 复合装甲

actor-bfrt =
   .name = 战斗要塞
   .description = 超重型大容量步兵战车

   可容纳5个步兵单位
   乘员可以开火
   
    特殊能力：
    - 可以碾压重型步兵和大部分载具
    
    可升级：
    - 复合装甲

actor-robo =
   .name = 遥控坦克
   .description = 重型反步兵两栖无人机

   移动时攻击
   必须有盟军战车工厂才能正常运作
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 可在水上移动
    - 免疫心灵控制

actor-aambu =
   .name = 战地医疗车
   .description =  用于在前线为友方步兵提供治疗的轻型运输车

   可以运输最多5名步兵
   治疗光环仅能影响友方步兵
   乘员无法开火
   乘员将获得更强大的治疗效果
   多个战地医疗车的治疗光环可以叠加
    
      无武装
    
    可升级：
    - 复合装甲

actor-hwtz =
   .name = 自行火炮
   .description = 轻型长程火炮
   能造成范围伤害
    
      优势对抗： 步兵, 建筑
      弱势对抗： 飞机
    
    可升级：
    - 改进型电子脉冲 (Korea)

actor-ctnk =
   .name = 时空之龙
   .description = 装备多管反装甲火箭发射器的盟军高科技轻型坦克
    
      优势对抗： 载具, 建筑
      弱势对抗： 步兵, 飞机
    
    特殊能力：
    - 可超时空传送到地图任何地方
    
    可升级：
    - 先进火控雷达 (美国)

actor-mrcv =
   .name = 机动无人机控制台

## animals.yaml
actor-cow =
   .name = 牛
actor-all =
   .name = 美洲鳄

actor-polarb =
   .name = 北极熊
   .generic-name = 熊

actor-josh =
   .name = 猴子
actor-caml =
   .name = 骆驼
actor-gbear =
   .name = 灰熊

## arrakis.yaml
actor-concrete =
   .name = 混凝土地基
   .description = 即使在沙丘地表上，我们的建筑依然非常坚固
   但这些混凝土地基看起来也还挺漂亮的

## bakuvian-infantry.yaml
actor-rctt =
   .name = 火箭炮兵
   .description = 具备防空和反载具能力的单位
    
      优势对抗： 载具, 飞机
      弱势对抗： 步兵
    
    可升级：
    - 加强型防弹衣

actor-medi =
   .name = 医疗兵
   .description = 治疗步兵
    
      无武装

actor-mech =
   .name = 机械师
   .description = 维修载具
    
      无武装

actor-mengineer =
   .name = 机动工程师
   .description = 快速部队，能够占领敌人的建筑物（比普通工程师慢）

   修复受损的建筑物和桥梁
    
      无武装.
    
    特殊能力：
    - 不能被军犬类步兵攻击

actor-sspy =
   .description = 渗透敌方建筑物以偷取情报或破坏建筑

    具体效果取决于渗透的建筑
    偷走敌人的载具
    
      无武装
    
    特殊能力：
    - 能游泳
    - 能伪装成敌方步兵

actor-mtrp =
   .name = 迫击炮部队
   .description = 装备烟雾弹的长射程步兵
    
      优势对抗： 步兵, 建筑
      弱势对抗： 飞机
    
    特殊能力：
    - 降低敌方单位的伤害和视野
    - 能杀死进驻在建筑物中的步兵

actor-ssnipe =
   .description = Special anti-步兵 unit.
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能杀死进驻在建筑物中的步兵
    
    可升级：
    - 穿甲弹
    - 反坦克狙击枪

actor-amob =
   .name = 暴民
   .description = 装备手枪和燃烧瓶的市民
    
      优势对抗： 步兵, 建筑物
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 可缓慢复活死亡的同类单位
    
    可升级：
    - 穿甲弹

actor-vlkv =
   .name = 弗拉迪斯拉夫·沃尔科夫
   .description =精英的电子特种兵，装备电能步枪
    
      优势对抗： 步兵, 载具, 建筑
      弱势对抗： 飞机
    
    特殊能力：
    - 不能被军犬类步兵攻击
    
      最多只能生产一个

actor-chit =
   .name = 契特卡伊
   .description = 赛博电子狗，能在几秒钟内摧毁步兵和载具

   可以用来击晕附近的步兵一段时间
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 可侦察隐匿单位
    - 能侦察间谍
    - 不能被军犬类步兵攻击
    
      最多只能生产一个

## bakuvian-naval.yaml
actor-hydf =
   .name = 水翼艇
   .description = 反步兵和反飞行单位的海军单位
    
      优势对抗：步兵、飞机
      弱势对抗：载具、海军单位

## bakuvian-structures.yaml
actor-babarr =
   .description = 训练巴库维亚步兵

    能治疗附近的步兵
    
      不能建在水上
      可改变朝向

actor-basops =
   .name = 特种作战中心
   .description = 提供雷达
    研究基础升级
    
    提供传单投放支援力量

actor-baairf =
   .name = 空军基地
   .description = 生产巴库维亚飞机
    支持2架飞机
    
    特殊能力：
    - 配备3个修理无人机
    
      可改变朝向

actor-baacdm =
   .name = 军事学院
   .description = 使训练出的战斗单位成为老兵
    
      同一玩家最多只能同时拥有一个

actor-bamort =
   .name = 迫击炮塔
   .description = 长射程防御结构，装备烟雾弹
    
      优势对抗：步兵、载具
      弱势对抗：飞机
    
    特殊能力：
    - 能侦测伪装的敌人单位
    - 减少敌方单位的伤害和视野
    - 能击杀驻扎在建筑物中的步兵
    
      需要电力供应

actor-baprop =
   .description = 增强附近单位的射速并治疗它们
    
      需要电力供应

## bakuvian-vehicles.yaml
actor-hytk =
   .name = 九头蛇重型坦克
   .description = 巴库维亚的主战坦克，配备双管炮
    
      优势对抗：载具
      弱势对抗：步兵、飞机
    
    可升级：
    - 核能引擎
    - 车载机枪

actor-send =
   .name = 哨兵无人机
   .description = 隐形无人机，装备重型机枪
    
      优势对抗：步兵
      弱势对抗：载具、飞机
    
    特殊能力：
    - 能侦察隐形单位
    - 静止或不开火时隐形
    - 免疫辐射
    - 免疫心灵控制
    
    可升级：
    - 穿甲弹

actor-smrj =
   .description = 干扰附近敌方雷达和偏转来袭导弹
    
      无武装
    
    特殊能力：
    - 能侦察隐形单位

actor-grad =
   .name = 格勒德多管火箭炮
   .description = 远程火箭炮
    
      优势对抗：建筑、步兵
      弱势对抗：飞机
    
    可升级：
    - 低温弹头

actor-qyzyl =
   .name = 基兹尔乌尔杜兹防御平台
   .description = 重装甲载具，能使附近其他载具无敌
   
    对附近敌方步兵造成伤害
    
      优势对抗：步兵
      弱势对抗：载具、飞机

## bridges.yaml
actor-cabhut =
   .name = 桥梁修复小屋
meta-wooden-bridge =
   .name = 木桥
meta-concrete-bridge =
   .name = 混凝土桥
meta-dead-bridge =
   .name = 废弃桥
meta-bridge-ramp =
   .name = 桥坡道

## civilian-flags.yaml
actor-cadmfgl =
   .name = 旗帜
actor-causfgl =
   .name = 美国国旗
actor-caukfgl =
   .name = 英国国旗
actor-cafrfgl =
   .name = 法国国旗
actor-cagefgl =
   .name = 德国国旗
actor-caskfgl =
   .name = 韩国国旗
actor-carufgl =
   .name = 苏联国旗
actor-cairfgl =
   .name = 伊拉克国旗
actor-cavnfgl =
   .name = 越南国旗
actor-cacufgl =
   .name = 古巴国旗
actor-calbfgl =
   .name = 利比亚国旗
actor-capcfgl =
   .name = 尤里格勒国旗
actor-caplfgl =
   .name = 绝地教团国旗
actor-capsfgl =
   .name = 南极洲国旗
actor-captfgl =
   .name = 特堡要塞国旗
actor-capmfgl =
   .name = 月影军团国旗
actor-catcfgl =
   .name = 次高加索国旗
actor-catmfgl =
   .name = 土库曼国旗
actor-catvfgl =
   .name = 图瓦国旗
actor-carffgl =
   .name = 俄罗斯国旗
actor-casmfgl =
   .name = 塞尔维亚黑山国旗
actor-cajpfgl =
   .name = 日本国旗
actor-cablfgl =
   .name = 白俄罗斯国旗
actor-capofgl =
   .name = 波兰国旗
actor-cauafgl =
   .name = 乌克兰国旗
actor-cachfgl =
   .name = 中国国旗
actor-caaufgl =
   .name = 澳大利亚国旗
actor-catrfgl =
   .name = 土耳其国旗
actor-cacnfgl =
   .name = 加拿大国旗
actor-caclfgl =
   .name = 智利国旗
actor-camxfgl =
   .name = 墨西哥国旗
actor-camofgl =
   .name = 蒙古国旗
actor-caarfgl =
   .name = 亚美尼亚苏维埃社会主义共和国国旗
actor-caazfgl =
   .name = 阿塞拜疆苏维埃社会主义共和国国旗
actor-cagofgl =
   .name = 格鲁吉亚苏维埃社会主义共和国国旗
actor-cakzfgl =
   .name = 哈萨克苏维埃社会主义共和国国旗
actor-cakyfgl =
   .name = 吉尔吉斯苏维埃社会主义共和国国旗
actor-carsfgl =
   .name = 俄罗斯苏维埃社会主义共和国国旗
actor-catjfgl =
   .name = 塔吉克苏维埃社会主义共和国国旗
actor-cauzfgl =
   .name = 乌兹别克苏维埃社会主义共和国国旗
actor-caatfgl =
   .name = 奥地利国旗
actor-cabefgl =
   .name = 比利时国旗
actor-cabrfgl =
   .name = 巴西国旗
actor-cacyfgl =
   .name = 塞浦路斯国旗
actor-caczfgl =
   .name = 捷克斯洛伐克国旗
actor-cadnfgl =
   .name = 丹麦国旗
actor-canlfgl =
   .name = 荷兰国旗
actor-caesfgl =
   .name = 爱沙尼亚国旗
actor-caphfgl =
   .name = 菲律宾国旗
actor-cafifgl =
   .name = 芬兰国旗
actor-cagrfgl =
   .name = 希腊国旗
actor-cahufgl =
   .name = 匈牙利国旗
actor-cainfgl =
   .name = 印度尼西亚国旗
actor-caeifgl =
   .name = 爱尔兰国旗
actor-caitfgl =
   .name = 意大利国旗
actor-calafgl =
   .name = 拉脱维亚国旗
actor-calefgl =
   .name = 黎巴嫩国旗
actor-califgl =
   .name = 立陶宛国旗
actor-calxfgl =
   .name = 卢森堡国旗
actor-camlfgl =
   .name = 马耳他国旗
actor-camrfgl =
   .name = 摩洛哥国旗
actor-canzfgl =
   .name = 新西兰国旗
actor-canwfgl =
   .name = 挪威国旗
actor-caomfgl =
   .name = 阿曼国旗
actor-caslfgl =
   .name = 斯洛文尼亚国旗
actor-caspfgl =
   .name = 西班牙国旗
actor-cazafgl =
   .name = 扎伊尔国旗
actor-caalfgl =
   .name = 阿尔巴尼亚国旗
actor-cabmfgl =
   .name = 缅甸国旗
actor-cacgfgl =
   .name = 刚果国旗
actor-cakmfgl =
   .name = 柬埔寨国旗
actor-calofgl =
   .name = 老挝国旗
actor-cancfgl =
   .name = 尼加拉瓜国旗
actor-caprfgl =
   .name = 秘鲁国旗
actor-casofgl =
   .name = 索马里国旗
actor-casyfgl =
   .name = 叙利亚国旗
actor-caymfgl =
   .name = 也门国旗
actor-capafgl =
   .name = 澳大利亚超能力军旗
actor-cabhfgl =
   .name = 不丹国旗
actor-cabufgl =
   .name = 保加利亚国旗
actor-cabunfgl =
   .name = 保加利亚海军旗
actor-caicfgl =
   .name = 冰岛国旗
actor-cajrfgl =
   .name = 约旦国旗
actor-cangfgl =
   .name = 尼日利亚国旗
actor-capnfgl =
   .name = 巴拿马国旗
actor-capgfgl =
   .name = 葡萄牙国旗
actor-caswfgl =
   .name = 瑞典国旗
actor-caszfgl =
   .name = 瑞士国旗
actor-cahlfgl2 =
   .name = 安格里维亚国旗
actor-caeqfgl =
   .name = 伊斯特里亚国旗
actor-cahlfgl =
   .name = 赫尔兹兰国旗
actor-capvfgl =
   .name = 玻利维亚国旗

## civilian-naval.yaml
actor-tug =
   .name = 拖船
actor-cruise =
   .name = 邮轮
actor-cdest =
   .name = 海岸警卫队船只
actor-vlad =
   .name = 弗拉达姆的无畏战舰

## civilian-props.yaml
actor-camisc01 =
   .name = 桶
actor-camisc02 =
   .name = 桶
actor-camisc03 =
   .name = 垃圾箱
actor-camisc04 =
   .name = 邮筒
actor-camisc05 =
   .name = 管道
actor-camisc06 =
   .name = V3弹药
actor-camsc11 =
   .name = 轮胎
actor-camsc12 =
   .name = 靶标
actor-camsc13 =
   .name = 废弃坦克
actor-ammocrat =
   .name = 弹药箱
actor-camsc01 =
   .name = 热狗摊
actor-camsc02 =
   .name = 海滩遮阳伞
actor-camsc03 =
   .name = 海滩遮阳伞
actor-camsc04 =
   .name = 海滩毛巾
actor-camsc05 =
   .name = 海滩毛巾
actor-camsc06 =
   .name = 营火
actor-caeuro05 =
   .name = 雕像
actor-capark01 =
   .name = 公园长椅
actor-capark02 =
   .name = 秋千
actor-capark03 =
   .name = 旋转木马
actor-castrt01 =
   .name = 交通灯
actor-castrt02 =
   .name = 交通灯
actor-castrt03 =
   .name = 交通灯
actor-castrt04 =
   .name = 交通灯
actor-castrt05 =
   .name = 公交车站
actor-camov01 =
   .name = 开放式电影屏幕
actor-camov02 =
   .name = 开放式电影售货亭
actor-pole01 =
   .name = 电线杆
actor-pole02 =
   .name = 电线杆
actor-hdstn01 =
   .name = 阿灵顿石
actor-spkr01 =
   .name = 开车影院扬声器
actor-carus02c =
   .name = 克里姆林宫城墙
actor-carus02d =
   .name = 克里姆林宫城墙
actor-carus02e =
   .name = 克里姆林宫城墙
actor-carus02f =
   .name = 克里姆林宫城墙
actor-cakrmw =
   .name = 克里姆林宫城墙
actor-gagate-a =
   .name = 边境检查站卫兵
actor-cabarr01 =
   .name = 路障
actor-cabarr02 =
   .name = 路障
actor-casin03e =
   .name = 施工标志
actor-caurb01 =
   .name = 电话亭
actor-caurb02 =
   .name = 消防栓
actor-caurb03 =
   .name = 探照灯
actor-cagatene =
   .name = 边境检查站卫兵
actor-cagatenw =
   .name = 边境检查站卫兵
actor-cagatesw =
   .name = 边境检查站卫兵
actor-capark07 =
   .name = 野餐桌

## civilian-structures.yaml
actor-cafncb =
   .name = 黑色栅栏
actor-cafncw =
   .name = 白色栅栏
actor-cafnck =
   .name = 棕色栅栏
actor-cafncy =
   .name = 黄色栅栏
actor-cafncg =
   .name = 绿色栅栏
actor-cafncm =
   .name = 紫色栅栏
actor-cabarb =
   .name = 带刺铁丝网栅栏
actor-gasand =
   .name = 沙袋
actor-cafncp =
   .name = 监狱营地栅栏
actor-cawt01 =
   .name = 水塔
actor-cats01 =
   .name = 双筒筒仓
actor-cabarn02 =
   .name = 谷仓
actor-cawash01 =
   .name = 白宫
actor-cawsh12 =
   .name = 华盛顿纪念碑
actor-cawash14 =
   .name = 杰斐逊纪念堂
actor-cawash15 =
   .name = 林肯纪念堂
actor-cawash16 =
   .name = 史密森尼城堡
actor-cawash17 =
   .name = 史密森尼自然历史博物馆
actor-cawash18 =
   .name = 喷泉
actor-cawash19 =
   .name = 硫磺岛战役纪念碑
actor-canewy04 =
   .name = 自由女神像
actor-canewy05 =
   .name = 世贸中心
actor-canewy20 =
   .name = 仓库
actor-canewy21 =
   .name = 仓库
actor-caarmy01 =
   .name = 军用帐篷
actor-caarmy02 =
   .name = 军用帐篷
actor-caarmy03 =
   .name = 军用帐篷
actor-caarmy04 =
   .name = 军用帐篷
actor-cafarm01 =
   .name = 农场
actor-cafarm02 =
   .name = 农场筒仓
actor-cafarm06 =
   .name = 灯塔
actor-cacolo01 =
   .name = 空军学院礼拜堂
actor-caind01 =
   .name = 工厂
actor-calab =
   .name = 爱因斯坦实验室
actor-cagas01 =
   .name = 加油站
actor-galite =
   .name = 灯柱
actor-city05 =
   .name = 巴特西发电站
actor-catech01 =
   .name = 通讯中心
actor-catexs02 =
   .name = 阿拉莫
actor-capars01 =
   .name = 埃菲尔铁塔
actor-capars07 =
   .name = 电话亭
actor-capars10 =
   .name = 小酒馆
actor-capars11 =
   .name = 凯旋门
actor-capars12 =
   .name = 巴黎圣母院
actor-capars13 =
   .name = 小酒馆
actor-capars14 =
   .name = 小酒馆
actor-cafrma =
   .name = 农舍
actor-cafrmb =
   .name = 厕所
actor-caprs03 =
   .name = 卢浮宫
actor-cagard01 =
   .name = 警卫亭
actor-cagard02 =
   .name = 警卫亭
actor-carus01 =
   .name = 圣瓦西里大教堂
actor-carus02a =
   .name = 克里姆林宫城墙
actor-carus02b =
   .name = 克里姆林宫城墙
actor-carus02g =
   .name = 克里姆林宫钟楼
actor-carus03 =
   .name = 克里姆林宫
actor-camiam04 =
   .name = 救生员小屋
actor-camiam08 =
   .name = 亚利桑那纪念堂
actor-camex01 =
   .name = 玛雅金字塔
actor-camex02 =
   .name = 玛雅卡斯蒂略
actor-camex03 =
   .name = 玛雅小神庙
actor-camex04 =
   .name = 玛雅大神庙
actor-camex05 =
   .name = 玛雅平台
actor-caeur1 =
   .name = 小屋
actor-caeur2 =
   .name = 小屋
actor-cachig04 =
   .name = 联合中心
actor-cachig05 =
   .name = 西尔斯大厦
actor-cachig06 =
   .name = 水塔
actor-castl05a =
   .name = 体育场
actor-castl05b =
   .name = 体育场
actor-castl05c =
   .name = 体育场
actor-castl05d =
   .name = 体育场
actor-castl05e =
   .name = 体育场
actor-castl05f =
   .name = 体育场
actor-castl05g =
   .name = 体育场
actor-castl05h =
   .name = 体育场
actor-camsc07 =
   .name = 小屋
actor-camsc08 =
   .name = 小屋
actor-camsc09 =
   .name = 小屋
actor-camsc10 =
   .name = 麦堡大帝
actor-cabunk01 =
   .name = 混凝土掩体
actor-cabunk02 =
   .name = 混凝土掩体
actor-cabunk03 =
   .name = 混凝土掩体
actor-cabunk04 =
   .name = 混凝土掩体
actor-cala03 =
   .name = 好莱坞标志
actor-cala04 =
   .name = 好莱坞碗
actor-cala05 =
   .name = 洛杉矶国际机场
actor-cala06 =
   .name = 洛杉矶国际机场控制塔
actor-cala07 =
   .name = 电影院
actor-cala08 =
   .name = 汽车经销商
actor-cala09 =
   .name = 便利店
actor-cala10 =
   .name = 广告牌
actor-cala11 =
   .name = 好莱坞碗
actor-cala12 =
   .name = 好莱坞碗
actor-cala13 =
   .name = 好莱坞标志
actor-cala14 =
   .name = 迷你商场
actor-cala15 =
   .name = 迷你商场
actor-caegyp01 =
   .name = 金字塔
actor-caegyp02 =
   .name = 金字塔
actor-caegyp03 =
   .name = 狮身人面像
actor-caegyp04 =
   .name = 金字塔
actor-caegyp05 =
   .name = 金字塔
actor-caegyp06 =
   .name = 金字塔
actor-calond04 =
   .name = 英国议会大厦
actor-calond05 =
   .name = 大本钟
actor-calond06 =
   .name = 伦敦塔
actor-casanf04 =
   .name = 金门大桥
actor-casanf05 =
   .name = 监狱岛
actor-casanf09 =
   .name = 金门大桥
actor-casanf10 =
   .name = 金门大桥
actor-casanf11 =
   .name = 金门大桥
actor-casanf12 =
   .name = 金门大桥
actor-casanf13 =
   .name = 金门大桥
actor-casanf14 =
   .name = 金门大桥
actor-casanf15 =
   .name = 监狱岛水塔
actor-casanf16 =
   .name = 灯塔
actor-casydn02 =
   .name = 麦鲁汉堡
actor-casydn03 =
   .name = 悉尼歌剧院

actor-calunr01 =
   .name = 月球登陆器
   .dune-name = 月球登陆器

actor-calunr02 =
   .name = 美国国旗
actor-caseat01 =
   .name = 西雅图太空针
actor-caseat02 =
   .name = 大软体公司校园
actor-catran01 =
   .name = 地窖
actor-catran02 =
   .name = 地窖
actor-catran03 =
   .name = 尤里要塞
actor-catime01 =
   .name = 时间机器
actor-catime02 =
   .name = 时间机器
actor-caeast01 =
   .name = 摩艾石像

## civilian-vehicles.yaml
actor-bus =
   .name = 校车
actor-limo =
   .name = 豪华轿车
actor-pick =
   .name = 皮卡车
actor-car =
   .name = 汽车
actor-wini =
   .name = 休闲载具
actor-propa =
   .name = 宣传卡车
actor-cop =
   .name = 警车
actor-euroc =
   .name = 汽车
actor-cona =
   .name = 挖掘机
actor-trucka =
   .name = 卡车
actor-truckb =
   .name = 卡车
actor-suvb =
   .name = 汽车
actor-suvw =
   .name = 汽车
actor-stang =
   .name = 汽车
actor-ptruck =
   .name = 皮卡车
actor-taxi =
   .name = 出租车
actor-ambu =
   .name = 救护车
actor-bcab =
   .name = 黑色出租车
actor-cblc =
   .name = 缆车
actor-ddbx =
   .name = 公交车
actor-doly =
   .name = 摄影滑车
actor-ftrk =
   .name = 消防车
actor-jeep =
   .name = 皮卡车
actor-ycab =
   .name = 黄色出租车
actor-civp =
   .name = 客机
actor-truckc =
   .name = 卡车
actor-car2 =
   .name = 汽车
actor-car3 =
   .name = 汽车
actor-mixer =
   .name = 水泥搅拌车
actor-flata =
   .name = 导弹卡车
actor-flatb =
   .name = 空卡车

## civilians.yaml
actor-vladimir =
   .name = 弗拉基米尔将军
actor-pentgen =
   .name = 彭特将军
actor-ssrv =
   .name = 特勤局
actor-pres =
   .name = 迈克尔·杜甘总统
actor-rmnv =
   .name = 亚历山大·罗马诺夫总理
actor-eins =
   .name = 阿尔伯特·爱因斯坦教授
actor-mumy =
   .name = 僵尸
actor-myak =
   .name = 穆斯塔法·亚库博夫主席
actor-rainbow-dash =
   .name = 彩虹冲锋队
actor-derpy-hooves =
   .name = 德皮·胡夫斯
actor-yuripr-regicide =
   .name = 尤里亲王

## cpowers.yaml
actor-commanders-power-ifv-training =
   .name = 步战车精通
   .description = 所有步战车以精英级出厂

actor-commanders-power-harrier-training =
   .name = 空中优势
   .description = 所有鹞鹰战机以精英级出厂
   所有其他盟军固定翼飞行器以老兵级出厂

actor-commanders-power-inf-training =
   .name = 人海战术
   .description = 所有动员兵和防空步兵以老兵级投入战场

actor-commanders-power-gatling-training =
   .name = 加特林穿甲弹
   .description = 所有加特林防空战车、加特林防空潜艇以及加特林卫队以老兵级投入战场

actor-commanders-power-arty-training =
   .name = 炮兵精通
   .description = 所有迫击炮部队 和 格勒德多管火箭炮 以老兵级投入战场

actor-commanders-power-airpad =
   .name = 特种停机坪
   .description = 使建筑工厂可以建造停机坪

actor-commanders-power-gun-turret =
   .name = 反坦克炮塔
   .description = 允许从盟军建筑工厂建造反坦克炮塔
   一种可以有效对抗载具但无力应对步兵与建筑的防御设施

actor-commanders-power-tesla-fence =
   .name = 磁暴围栏
   .description = 允许从苏联建筑工厂建造磁暴围栏节点
   一种消耗电力的进阶屏障

actor-commanders-power-grinder =
   .name = 生物科技履带
   .description = 允许从灵能军团建筑工厂建造生物科技履带
    一种用于销毁单位并将之重新转换为资金的基础建筑

actor-commanders-power-medic =
   .name = 医疗兵
   .description = 可以从兵营中训练医疗兵

actor-commanders-power-ambulance =
   .name = 战地医疗车
   .description = 允许从盟军战车工厂生产战地医疗车
   一种可以治疗友方步兵的轻型运输车

actor-commanders-power-hijacker =
   .name = 劫持者
   .description = 允许从苏联兵营训练劫持者
   一种擅长抢夺敌方载具或渗透敌方建筑的功能型步兵

actor-commanders-power-havoc =
   .name = 浩劫降临
   .description = 允许从苏联机场制造浩劫反坦克直升机
   一种专用于对抗装甲部队的飞行器

actor-commanders-power-minelayer =
   .name = 布雷车
   .description = 允许从灵能军团战车工厂制造布雷车
   一种专用于布设地雷的功能型载具

actor-commanders-power-annihilator-artillery =
   .name = 歼灭者火炮
   .description = 允许从战车工厂生产歼灭者火炮

actor-commanders-power-mechanic =
   .name = 机械师
   .description = 允许从兵营训练机械师

actor-commanders-power-intel-drop =
   .name = 秘密潜入
   .description = 提供 支援能力：秘密潜入
   可以在选定区域空投1名间谍

actor-commanders-power-drone-drop =
   .name = 恐怖之潮
   .description = 提供 支援能力：恐怖之潮
   可以在选定区域空投3个恐怖机器人

actor-commanders-power-cash-bounty =
   .name = 赏金猎人
   .description = 提供 支援能力：赏金猎人
   击杀选定范围的单位以获取赏金

actor-commanders-power-scout-drone =
   .name = 侦察无人机
   .description = 提供 支援能力：侦察无人机
   持续侦察选定区域

actor-commanders-power-spy-plane =
   .name = 侦察机巡航
   .description = 提供 支援能力：侦察机巡航
   一次性侦察选定区域

actor-commanders-power-psychic-reveal =
   .name = 灵能窥视
   .description = 提供 支援能力：灵能窥视
   一次性侦察选定区域

actor-commanders-power-leaflet-drop =
   .name = 宣传品空投
   .description = 提供 支援能力：宣传品空投
   投放减少敌方单位移动与攻击速度的宣传品

actor-commanders-power-cluster-mines =
   .name = 集束地雷空投
   .description = 提供 支援能力：集束地雷空投
   投放13枚地雷

actor-commanders-power-brute-drop =
   .name = 天降巨兽
   .description = 提供 支援能力：天降巨兽
   投放若干狂兽人

actor-commanders-power-emergency-repair-1 =
   .name = 紧急维修 - 级别1
   .description = 升级紧急维修
   回复生命值的比例进一步提升

actor-commanders-power-emergency-repair-2 =
   .name = 紧急维修 - 级别2
   .description = 升级紧急维修
   回复生命值的比例进一步提升

actor-commanders-power-emergency-repair-3 =
   .name = 紧急维修 - 级别3
   .description = 完全升级紧急维修
   修复比例升级为完全回复

actor-commanders-power-a10-strike-1 =
   .name = A-10空袭 - 级别1
   .description = 解锁 支援能力：A-10空袭
   一架攻击机袭击区域内的敌方目标

actor-commanders-power-a10-strike-2 =
   .name = A-10空袭 - 级别2
   .description = 升级A-10空袭
   增加一架攻击机

actor-commanders-power-a10-strike-3 =
   .name = A-10空袭 - 级别3
   .description = 完全升级A-10空袭
   再增加一架攻击机

actor-commanders-power-parabombs-1 =
   .name = 地毯式轰炸 - 级别1
   .description = 解锁 支援能力：地毯式轰炸
   一架轰炸机袭击区域内的敌方目标

actor-commanders-power-parabombs-2 =
   .name = 地毯式轰炸 - 级别2
   .description = 升级地毯式轰炸
   增加一架轰炸机

actor-commanders-power-parabombs-3 =
   .name = 地毯式轰炸 - 级别3
   .description = 升级地毯式轰炸
   再增加一架轰炸机

actor-commanders-power-toxin-bombing-1 =
   .name = 化武空袭 - 级别1
   .description = 解锁 支援能力：化武空袭
   一架化武轰炸机袭击区域内的敌方目标
actor-commanders-power-toxin-bombing-2 =
   .name = 化武空袭 - 级别2
   .description = 升级化武空袭
   增加一架化武轰炸机

actor-commanders-power-toxin-bombing-3 =
   .name = 化武空袭 - 级别3
   .description = 完全升级化武空袭
   再增加一架化武轰炸机

actor-commanders-power-fuel-air-bomb-1 =
   .name = 炼狱天火 - 级别1
   .description = 解锁 支援能力：炼狱焚烧
   一架燃烧弹轰炸机袭击区域内的敌方目标

actor-commanders-power-fuel-air-bomb-2 =
   .name = 炼狱天火 - 级别2
   .description = 增加一架燃烧弹轰炸机

actor-commanders-power-fuel-air-bomb-3 =
   .name = 炼狱天火 - 级别3
   .description = 再增加一架燃烧弹轰炸机

actor-commanders-power-chrono-boost-1 =
   .name = 超时空加速 - 级别1
   .description = 解锁 支援能力：超时空加速
   为友方单位提供移动和攻击速度增益

actor-commanders-power-chrono-boost-2 =
   .name = 超时空加速 - 级别2
   .description = 升级超时空加速
   移动速度增益提升为60%

actor-commanders-power-chrono-boost-3 =
   .name = 超时空加速 - 级别3
   .description = 完全升级超时空加速
   移动速度增益提升为100%

actor-commanders-power-propaganda-1 =
   .name = 战地宣传 - 级别1
   .description = 解锁 支援能力：战地宣传
   降低友方单位的移动速度从而换取额外的攻击力和攻击速度

actor-commanders-power-propaganda-2 =
   .name = 战地宣传 - 级别2
   .description = 升级战地宣传
   攻击力增益提升为50%

actor-commanders-power-propaganda-3 =
   .name = 战地宣传 - 级别3
   .description = 完全升级战地宣传
   攻击力增益提升为75%

actor-commanders-power-magnetic-beam-1 =
   .name = 磁力卫星 - 级别1
   .description = 提供 支援能力：磁力卫星
   降低范围内敌方载具移动速度

actor-commanders-power-magnetic-beam-2 =
   .name = 磁力卫星 - 级别2
   .description = 升级磁力卫星
   扩大减速范围和持续时间

actor-commanders-power-magnetic-beam-3 =
   .name = 磁力卫星 - 级别3
   .description = 完全升级磁力卫星
   进一步扩大减速范围和持续时间

actor-commanders-power-cruiser-strike =
   .name = 舰炮支援
   .description = 解锁 支援能力：舰炮支援
   善于对抗建筑和集群单位的定点轰炸

actor-commanders-power-v3-storm =
   .name = 火箭天袭
   .description = 解锁 支援能力：火箭天袭
   善于对抗建筑和集群单位的定点轰炸

actor-commanders-power-orbital-drop =
   .name = 空间站除役
   .description = 解锁 支援能力：空间站除役
   善于对抗建筑和集群单位的定点轰炸

actor-commanders-power-em-pulse-strike =
   .name = 电磁脉冲轰炸
   .description = 解锁 支援能力：电磁脉冲轰炸
   发动一次瘫痪范围内的载具与部分建筑的空袭

actor-commanders-power-fallout-bomb =
   .name = 辐射脏弹空袭
   .description = 解锁 支援能力：辐射脏弹空袭
   发动一次形成大范围核辐射的空袭

actor-commanders-power-chaos-gas-drop =
   .name = 神经毒气空袭
   .description = 解锁 支援能力：神经毒气空袭
   发动一次散布大量神经毒气的空袭

actor-commanders-power-cryo-bomb =
   .name = 凛冬冰爆
   .description =  解锁 支援能力：凛冬冰爆
   发动一次散布冰冻炸弹的空袭

actor-prerequisite-has-points-name = 1个指挥点
actor-prerequisite-3-stars-name = 少校或更高军衔
actor-prerequisite-5-stars-name = 将军军衔
meta-default-commanders-power-prerequisite-name = 指挥官能力

## debug-vehicles.yaml
actor-cacnst =
   .name = 调试建筑工厂
   .civilian-name = 民用建筑工厂
   .tech-name = 技术建筑工厂
   .unused-name = 调试建筑工厂
   .description = 调试结构，允许建造其他（子）派系的建筑工厂

actor-gacnst =
   .america-name = 美国建筑工厂
   .england-name = 英国建筑工厂
   .france-name = 法国建筑工厂
   .germany-name = 德国建筑工厂
   .korea-name = 韩国建筑工厂
   .japan-name = 日本建筑工厂
   .belarus-name = 白俄罗斯建筑工厂
   .poland-name = 波兰建筑工厂
   .ukraine-name = 乌克兰建筑工厂
   .aussie-name = 澳大利亚建筑工厂
   .china-name = 中国建筑工厂
   .turkey-name = 土耳其建筑工厂
   .canada-name = 加拿大建筑工厂

actor-nacnst =
   .russia-name= 苏联建筑工厂
   .iraq-name = 伊拉克建筑工厂
   .vietnam-name = 越南建筑工厂
   .cuba-name = 古巴建筑工厂
   ..libya-name = 利比亚建筑工厂
   .chile-name = 智利建筑工厂
   .mexico-name = 墨西哥建筑工厂
   .mongolia-name = 蒙古建筑工厂
   .transcaucus-name = 次高加索建筑工厂
   .turkmen-name = 土库曼建筑工厂
   .tuva-name = 图瓦建筑工厂
   .russianfed-name = 俄罗斯建筑工厂
   .serbia-name = 塞尔维亚黑山建筑工厂

actor-yacnst =
   .psicorps-name = 尤里格勒建造场
   .psinepal-name = 拉扎鲁斯建造场
   .psisouth-name = 南极建造场
   .psitrans-name = 特堡要塞建造场
   .psimoon-name = 月球建造场

actor-cabrck =
   .name = 民用兵营
   .unused-name = 调试兵营
   .unused-description = 用于未使用的步兵单位

actor-caweap =
   .name = 民用工厂
   .unused-name = 调试工厂
   .unused-description = 用于未使用的载具

actor-cayard =
   .name = 民用造船厂

## default-naval.yaml
meta-amphibioustransport =
   .name = 两栖运输船
   .description = 多用途海军运输艇
   可搭载步兵和载具

   无武装
   
meta-seaanimal =
   .name = 海洋生物

## default-structures.yaml
meta-constructionyard =
   .name = 建筑工厂
   .description = 允许建造基本建筑物

meta-expansionnode =
   .name = 扩张前哨站

meta-powerplant =
   .name = 火力发电厂
   .description = 为基地其他建筑提供电力

meta-barracks =
   .name = 兵营
   .description = 训练步兵

   提供一个步兵生产排程
   只能训练与建筑工厂之阵营相同的步兵
    
      不能建造在水上
      可改变朝向

meta-refinery =
   .name = 矿石精炼厂
   .description = 精炼矿产资源以提供资金
   自带一辆采矿车
   仓储容量：2000
    
      可改变朝向

meta-silo =
   .name = 矿仓
   .description = 储存富余的矿物
   仓储容量：2000

meta-warfactory =
   .name = 战车工厂
   .description = 制造载具

   提供一个载具生产排程
   只能制造与建筑工厂之阵营相同的载具
    
    特殊能力：
    - 附带三个维修无人机
    
      不能建造在水上
      可改变朝向

meta-shipyard =
   .name = 造船厂
   .description = 制造并维护舰艇

   提供一个舰艇生产排程
   只能制造与建筑工厂之阵营相同的舰艇
    
    特殊能力：
    - 附带三个维修无人机
    - 侦测潜艇
    
      只能建造在水面上

meta-servicedepot =
   .name = 维修平台
   .description = 消耗资金以高效修复各类载具

   特殊能力：
   - 解除寄生（恐怖机器人）

meta-radar =
   .description = 提供小地图
    开启科技升级选项
    根据子派系提供不同的支援能力

meta-helipad =
   .description = 生产飞机.

   提供一个飞机生产排程
   只能制造与建筑工厂之阵营相同的飞机
    
    特殊能力：
    -  附带一个维修无人机

meta-battlelab =
   .name = 作战实验室
   .description = 高级科技建筑
   解锁科技升级
    
      可改变朝向

actor-power-name = 火力发电厂
actor-refinery-name = 矿石精炼厂
actor-barracks-name = 步兵生产中心
actor-radar-name = 雷达控制中心
actor-warfactory-name = 载具生产中心
actor-production-name = 单位生产中心
actor-repairpad-name = 维修站

## default-vehicles.yaml
meta-miner =
   .name = 采矿车
   .description = 采集矿物和宝石
   免疫辐射
    
      无武装
    
    特殊能力：
    - 可在水上移动
    - 免疫心灵控制

meta-constructionvehicle =
   .name = 移动基地车
   .description = 部署成为一个建筑工厂

   建筑工厂将提供一个基础建筑生产排程
   建筑工厂将提供一个防御建筑生产排程
   仅能提供与对应阵营相同的建筑排程
   建筑工厂将提供建筑范围
   被恐怖机器人寄生后将无法部署
    
      无武装
    
    特殊能力：
    - 可在水上移动

meta-expansionvehicle =
   .name = 前哨扩张车
   .description = 一次性基地扩张载具
   
   扩张前哨站将提供建造范围
   扩张前哨站不可重新打包回前哨扩张车
   被恐怖机器人寄生后将无法部署
    
      无武装
    
    特殊能力：
    - 可在水上移动

meta-mainbattletank =
   .description = 主战坦克
    
      优势对抗： 载具
      弱势对抗： 步兵, 飞机

## defaults.yaml
meta-building =
   .name = 建筑
meta-civbuilding =
   .name = 市民建筑
meta-flag =
   .name = 旗子
meta-wall =
   .name = 墙
meta-fence =
   .name = 围栏

meta-gate =
   .name = 门
   .description = 当我方单位进来时自动开门
    
      不能建造在水上
      可改变朝向

meta-infantry =
   .name = 士兵
meta-civilianinfantry =
   .name = 市民
meta-pegasus =
   .name = 天马
   .generic-name = 小马
meta-vehicle =
   .name = 载具
meta-aircraft =
   .name = 飞机
meta-shootablemissile =
   .name = 导弹
meta-ship =
   .name = 船只
meta-oredrill =
   .name = 采矿钻机
meta-tree =
   .name = 树木
meta-streetsign =
   .name = 街道标志
meta-trafficlight =
   .name = 交通灯
meta-streetlight =
   .name = 街道灯
meta-telephonepole =
   .name = 电线杆
meta-rock =
   .name = 岩石
meta-crate =
   .name = 箱子

## misc.yaml
actor-ambient-bird-jungle-1-name = Jungle Bird Ambient Sound 1
actor-ambient-bird-jungle-2-name = Jungle Bird Ambient Sound 2
actor-ambient-bird-morning-name = Morning Bird Ambient Sound
actor-ambient-bird-park-name = Park Bird Ambient Sound
actor-ambient-bird-temperate-1-name = Temperate Bird Ambient Sound 1
actor-ambient-bird-temperate-2-name = Temperate Bird Ambient Sound 2
actor-ambient-cricket-1-name = Cricket Ambient Sound 1
actor-ambient-cricket-2-name = Cricket Ambient Sound 2
actor-ambient-cricket-3-name = Cricket Ambient Sound 3
actor-ambient-hawk-name = Hawk Ambient Sound
actor-ambient-seagull-1-name = Seagull Ambient Sound 1
actor-ambient-seagull-2-name = Seagull Ambient Sound 2
actor-ambient-owl-name = Owl Ambient Sound
actor-ambient-river-name = River Ambient Sound
actor-ambient-traffic-name = Traffic Ambient Sound
actor-ambient-urban-1-name = Urban Ambient Sound 1
actor-ambient-urban-2-name = Urban Ambient Sound 2
actor-ambient-wave-1-name = Wave Ambient Sound 1
actor-ambient-wave-2-name = Wave Ambient Sound 2
actor-ambient-wave-3-name = Wave Ambient Sound 3
actor-ambient-wind-1-name = Wind Ambient Sound 1
actor-ambient-wind-2-name = Wind Ambient Sound 2
actor-camera-name = (reveals area to owner)
actor-sonar-name = (support power proxy camera)
actor-camera-satscan-name = Satellite Scan
actor-magnetic-beam-1-name = Magnetic Beam
meta-lamppost-name = (Invisible Light Post)
actor-galite-white-name = (Invisible Light Post)
actor-galite-black-name = (Invisible Negative Light Post)
actor-galite-red-name = (Invisible Red Light Post)
actor-galite-cyan-name = (Invisible Negative Red Light Post)
actor-galite-green-name = (Invisible Green Light Post)
actor-galite-blue-name = (Invisible Blue Light Post)
actor-galite-yellow-name = (Invisible Yellow Light Post)
actor-galite-orange-name = (Invisible Orange Light Post)
actor-galite-purple-name = (Invisible Purple Light Post)
actor-galite-morning-temp-name = (Invisible Temperate Morning Light Post)
actor-galite-day-temp-name = (Invisible Temperate Day Light Post)
actor-galite-dusk-temp-name = (Invisible Temperate Dusk Light Post)
actor-galite-night-temp-name = (Invisible Temperate Night Light Post)
actor-galite-morning-snow-name = (Invisible Snow Morning Light Post)
actor-galite-day-snow-name = (Invisible Snow Day Light Post)
actor-galite-dusk-snow-name = (Invisible Snow Dusk Light Post)
actor-galite-dusk-night-name = (Invisible Snow Night Light Post)

## old-vehicles.yaml
actor-1tnk =
   .name = 轻型坦克
actor-2tnk =
   .name = 中型坦克
actor-3tnk =
   .name = 重型坦克
actor-4tnk =
   .name = 猛犸坦克
actor-arty =
   .name = 火炮
actor-ftnktd =
   .name = 火焰坦克
actor-hmve =
   .name = 陆战车
actor-m113 =
   .name = 装甲运兵车
actor-mlrs =
   .name = 火箭发射车
actor-mnly =
   .name = 布雷车
actor-mrj =
   .name = 移动雷达干扰器

## soviet-infantry.yaml
actor-e2 =
   .name = 动员兵
   .description = 廉价的泛用型步兵
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    可升级：
    - 加强型防弹衣
    - 火烧连营
    - 穿甲弹

actor-flakt =
   .name = 防空步兵
   .description = 反步兵防空步兵
   
   能造成范围伤害
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具
    
    可升级：
    - 加强型防弹衣

actor-shk =
   .name = 磁暴步兵
   .description = 装备电能武器的重型步兵
   
   无法被一般载具碾压
   
    
      优势对抗： 步兵, 坦克
      弱势对抗： 飞机
    
    特殊能力：
    - 可以为磁暴线圈充能
    
    可升级：
    - 磁暴过载 (苏联)

actor-terror =
   .name = 恐怖分子
   .description =身背高爆炸弹的古巴自杀式步兵
   
   死亡时爆炸
   能造成范围伤害
   爆炸可以伤害友军
    
      优势对抗： 地面单位
      弱势对抗： 飞机
    
    可升级：
    - 精准爆破 (古巴)

actor-deso =
   .name = 辐射军团
   .description = 配备辐射武器的伊拉克重型步兵

   无法被一般载具碾压
   攻击造成辐射伤害
   可以部署以形成一片辐射区
   无法攻击建筑
    
      优势对抗： 步兵,  轻型载具
      弱势对抗： 坦克, 飞机
    
    特殊能力：
    - 免疫辐射
    
    可升级：
    - 先进散热系统 (伊拉克)

actor-ivan =
   .name = 疯狂伊万
   .description = 身背定时炸弹的爆破专家
   
   可以在任何地面目标上放置定时炸弹，甚至包括奶牛
   定时炸弹能造成范围伤害
   死亡时爆炸
    
    可升级：
    - 精准爆破 (古巴)
    - 高爆炸药 (利比亚)

actor-civan =
   .name = 超时空伊万
   .description = 身背定时炸弹与单兵超时空仪器的爆破专家
   
   可以在任何地面目标上放置定时炸弹，甚至包括奶牛
   定时炸弹能造成范围伤害
   不会在死亡时爆炸
   不会死于“超级武器：超时空传送”
    
    特殊能力：
    - 可超时空传送到地图任何地方
    
    可升级：
    - 高爆炸药 (利比亚)

actor-yuri =
   .name = 尤里复制人
   .description = 具备强大灵能的特种部队
    
      优势对抗： 步兵, 载具
      弱势对抗： 恐怖机器人, 飞机, 建筑

actor-yuripr =
   .name = 尤里
   .description = 毫无疑问是尤里本人
   
   以释放出冲击波快速消灭步兵
   同一玩家最多只能同时拥有一个（不计算复制工厂）
    
      优势对抗： 步兵, 载具
      弱势对抗： 恐怖机器人, 飞机, 建筑
    
      最多只能生产一个

actor-boris =
   .name = 鲍里斯·布科夫
   .description = 手持AKM突击步枪的两栖特种兵精英
   
   装备了简易皮划艇以通过水域
   同一玩家最多只能同时拥有一个（不计算复制工厂）
   无法被一般载具辗压
    
      优势对抗： 步兵, 载具, 建筑
      弱势对抗： 飞机
    
    特殊能力：
    - 可以呼叫米格空袭以攻击建筑
    - 可在水上移动
    
    可升级：
    - 穿甲弹
    
      最多只能生产一个

actor-pyro =
   .name = 火焰兵
   .description = 装备火焰喷射器的精英步兵
   能造成范围伤害
    
      优势对抗： 建筑, 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能杀死进驻在建筑物中的步兵

actor-hjck =
   .name = 劫持者
   .description = 行踪诡异的功能型步兵
   
   抢夺敌方载具
   渗透敌方建筑
    
      无武装
    
    特殊能力：
    - 能游泳
    - 静止不动时隐形

actor-itrp =
   .name = 钢铁军团
   .description = 装备攻击型铁幕武器的精英重型步兵
   
   可以为友方载具、舰艇施加短暂的铁幕效果
   对生物型舰艇施加铁幕效果将使它们死亡
   对潜艇施加铁幕效果将使它们上浮（显形）
   需要使用强制移动命令才能进入运输载具
   仅能攻击敌方步兵
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 不能被军犬类步兵攻击
    - 钢铁护盾（部署使用）
    - 无法被一般载具碾压

actor-shkc =
   .name = 磁暴突击队
   .description = 装备电能武器的重型步兵

   无法被一般载具碾压
    
      优势对抗： 步兵, 坦克, 建筑
      弱势对抗： 飞机
    
    特殊能力：
    - 可以为磁暴线圈充能
    - 可以对地方建筑使用磁暴炸弹
    
    可升级：
    - 磁暴过载 (苏联)

## soviet-naval.yaml
meta-submarine =
   .generic-name = 潜艇

actor-sub =
   .name = 台风级攻击潜艇
   .description = 反舰主力潜艇
   仅能攻击舰艇和造船厂
    
      优势对抗： 舰船
      弱势对抗： 地面单位, 飞机
    
    特殊能力：
    - 可侦察隐匿单位（包括潜艇）
    - 下潜

actor-hyd =
   .name = 海蝎级防空炮艇
   .description = 反步兵防空炮艇
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具, 海军单位

actor-sqd =
   .name = 巨型枪乌贼
   .generic-name = 枪乌贼
   .description = 可以用腕足瘫痪并破坏其他舰艇的巨型水下生物

   仅能攻击舰艇与水面的两栖单位

      优势对抗： 舰船
    
    特殊能力：
    - 可以部署以解除寄生于附近友方舰艇上的其他巨型枪乌贼
    - 可侦察隐匿单位

actor-dred =
   .name = V3无畏舰
   .description = 搭载V3火箭的超长程攻城战舰

   可以自动索敌
   V3火箭可以被拦截
   能造成范围伤害
    
      优势对抗： 建筑, 步兵
      弱势对抗： 舰船, 飞机
    
    可升级：
    - 辐射弹头
    - 先进散热系统 (伊拉克)
    - 高爆炸药 (利比亚)

actor-dmisl =
   .name = V3火箭

actor-sray =
   .name = “刺鳐”攻击艇
   .description = 轻型船只，配备双磁暴线圈
   
   可在陆地上移动
    
      优势对抗： 步兵, 载具, 舰船
      弱势对抗： 飞机
    
    可升级：
    - 磁暴过载 (苏联)

## soviet-structures.yaml
actor-napowr =
   .name = 磁暴反应炉
   .description = 为基地其他建筑提供电力
    
      可改变朝向

actor-nahand =
   .description = 训练步兵

   提供一个苏联步兵生产排程
   只能训练与建筑工厂之阵营相同阵营的步兵
    
      不能建造在水上

actor-naradr =
   .name = 苏联雷达站
   .description = 苏联科技建筑

   提供战术地图
   解锁阵营独有支援能力
   需要电力供应
   解锁科技升级
    
    依据阵营提供不同的支援能力：
    - 磁暴空投 (苏联)
    - 辐射导弹 (伊拉克)
    - 瞬间掩体 (越南)
    - 革命之怒 (古巴)
    - 埋伏 (利比亚)

actor-mine =
   .name = 地雷

actor-naweap =
   .description = 生产苏联载具

   提供一个苏联载具生产排程
   只能训练与建筑工厂之阵营相同阵营的载具
    
    特殊能力：
    - 附带三个维修无人机
    
      不能建造在水上
      可改变朝向

actor-nayard =
   .description = 生产苏联舰船, 或其他海军单位.

   提供一个苏联舰船生产排程
   只能训练与建筑工厂之阵营相同阵营的舰船
    
    特殊能力：
    - 附带三个维修无人机
    
      只能建造在水面上

actor-nmine =
   .name = 水雷

actor-nadept =
   .description = 消耗资金以高效修复各类载具
    
   特殊能力：
   - 解除寄生（恐怖机器人）

      可改变朝向

actor-naheli =
   .name = 苏联飞机制造厂
   .description = 生产苏联飞机.

   提供一个苏联飞机生产排程
   只能训练与建筑工厂之阵营相同阵营的飞机
    
    特殊能力：
    - 附带一个维修无人机

actor-nanrct =
   .name = 大型核能反应堆
   .description = 提供大量电力
    
    可升级：
    - 先进散热系统 (伊拉克)
    
      可改变朝向

actor-natech =
   .description = 允许生产高级单位

actor-naclon =
   .name = 苏联复制工厂
   .description = 复制绝大部分训练完毕的步兵
   
   可以回收步兵以获取其造价一半的资金
   无法回收工程师
   回收军犬获得的资金较少
   同一玩家最多只能同时拥有一个
    
      不能建造在水上
      同一玩家最多只能同时拥有一个

actor-napsis =
   .name = 灵能探测仪
   .description = 侦测敌方单位与建筑的动向
    
      需要电力供应

actor-nairon =
   .name = 铁幕装置
   .description =一种可以生成保护屏障的高科技装置
   
   必定会被揭示给敌对玩家
   提供 超级武器：铁幕
   铁幕会瞬间杀死步兵
    
      需要电力供应

actor-namisl =
   .name = 核弹发射井
   .description = 制造、组装并发射核弹的场所
   
   必定会被揭示给敌对玩家
   提供 超级武器：核弹攻击
    
    可升级：
    - 先进散热系统 (伊拉克)
    
      需要电力供应

actor-nawall =
   .name = 苏联围墙
   .description = 阻止步兵与载具通过
   并可以阻挡枪炮类型的火力
    
      不能建造在水上
 
actor-naflak =
   .name = 高射炮
   .description = 速射防空武器
   
   仅能对空
    
      优势对抗： 飞机
      弱势对抗： 地面单位
    
    特殊能力：
    - 能侦测隐匿单位
    
      需要电力供应

actor-tesla =
   .name = 磁暴线圈
   .description = 先进基地防御
   
   无法对空
   可以从磁暴步兵和磁暴突击队的充能中获取增益
   在有电力供应的情况下，3名磁暴步兵的充能可以使磁暴线圈的伤害最大化
   最大充能的伤害是未充能状态的两倍
   缺乏电力的情况下，1名磁暴步兵的充能即可使线圈正常工作
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 磁暴过载 (苏联)
    
      需要电力供应

actor-nalasr =
   .name = 哨卫机枪
   .description = 全自动反步兵防御
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 穿甲弹
 
actor-nabnkr =
   .name = 战地碉堡
   .description = 立刻在选定位置建造一座战地碉堡
   
   可以容纳5名步兵在其中战斗
   免疫清除驻军效果
    
      不能建造在水上

actor-naindp =
   .name = 军工车间
   .description = 降低所有载具25%的造价与建造时间
   
   最多只有5个军工车间可以产生效果
   最多可以使得所有载具的价格降低76%
    
      同一玩家最多只能同时拥有一个

actor-nagate =
   .name = 苏联闸门

actor-napost =
   .name = 磁暴围栏节点
   .description =  通过电力在两个节点之间建立磁暴围栏
   
   围栏可以阻止步兵与载具通过并可以阻挡枪炮类型的火力
   围栏不可被破坏但会因节点被破坏或停电而失去作用
   围栏节点具有微弱的攻击能力且可以被磁暴步兵充能
    
    可升级：
    - 磁暴过载 (苏联)
    
      不能建造在水上
      需要电力供应

actor-nafnce =
   .name = 磁暴围栏

actor-naprop =
   .name = 战地宣传塔
   .description = 激励友方单位并提供增益
   
   战地宣传光环能提升友方单位33%的攻击速度
   战地宣传光环能为友方单位提供治疗
   可以与指挥官能力的增益叠加

   特殊能力：
   - 战地宣传光环

      需要电力供应

## soviet-vehicles.yaml
actor-harv =
   .name = 武装采矿车
   .description = 装备一挺机枪的采矿车
   
   免疫辐射
   移动时攻击
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 可在水上移动
    - 免疫心灵控制
    
    可升级：
    - 穿甲弹

actor-dron =
   .name = 恐怖机器人
   .description = 通过寄生敌方载具以从内部缓慢破坏之的反载具无人机
   
   恐怖机器人的寄生可以通过维修平台、紧急维修支援能力以及应急维修车解除
   能立刻杀死步兵
   可以进入步兵运输载具但占据2格空间
   无法攻击建筑
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 寄生
    - 免疫辐射
    - 免疫心灵控制

actor-htk =
   .name = 防空步战车
   .description = 轻型反步兵防空运输车
   
   移动时攻击
   可以运输5名步兵
   乘员无法对外开火
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具
    
    特殊能力：
    - 可侦察隐匿单位

actor-htnk =
   .name = 犀牛主战坦克
   .description = 苏联主战坦克
   
   移动时攻击
    
      优势对抗： 载具
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 核能引擎
    - 贫铀弹
    - 先进散热系统 (伊拉克)

actor-apoc =
   .name = 天启坦克
   .description = 具备防空与自我修复能力的苏联超重型主战坦克
   
   移动时攻击
    
      优势对抗： 载具, 飞机
      弱势对抗： 步兵
    
    特殊能力：
    - 可以碾压重型步兵和大部分载具
    
    可升级：
    - 核能引擎
    - 贫铀弹
    - 先进散热系统 (伊拉克)

actor-ttnk =
   .name = 磁暴坦克
   .description = 配备双联装磁暴线圈的苏俄特种反装甲坦克

   移动时攻击
   攻击可以越过围墙、闸门和磁暴围栏
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    可升级：
    - 磁暴过载 (苏联)

actor-dtruck =
   .name = 自爆卡车
   .description = 载有大量核爆炸物的利比亚自杀式载具
   
   死亡时爆炸
   能造成范围伤害
   爆炸可以伤害友军
   爆炸后留下一片辐射区
    
      优势对抗： 步兵, 载具, 建筑
      弱势对抗： 飞机
    
    可升级：
    - 高爆炸药 (利比亚)

actor-v3 =
   .name = V3火箭发射车
   .description = 从阵线后方发射V3火箭的远程炮兵
   
   可以自动索敌
   V3火箭可以被拦截
   能造成范围伤害
    
      优势对抗： 建筑, 步兵
      弱势对抗： 飞机
    
    可升级：
    - 辐射弹头
    - 先进散热系统 (伊拉克)
    - 高爆炸药 (利比亚)

actor-m3 =
   .name = 梅姆3发射器
actor-v3rocket =
   .name = V3火箭
actor-m3rocket =
   .name = 梅姆3火箭

actor-tric =
   .name = 火炮摩托
   .description = 中程轻型高射速炮兵
   
   能造成范围伤害
    
      优势对抗： 建筑, 步兵
      弱势对抗： 载具, 飞机
    
    可升级：
    - 高爆炸药 (利比亚)

actor-deva =
   .name = 灭世战车
   .description = 装备核武弹头的苏联高科技重型坦克
   
   能造成范围伤害
   死亡时自爆
   使用自爆能力的毁伤效果更显著
   攻击和自爆能形成一片辐射区
    
      优势对抗： 载具, 步兵
      弱势对抗： 飞机
    
    特殊能力：
    - 免疫辐射
    - 可以手动自爆
    
    可升级：
    - 先进散热系统 (伊拉克)

actor-ftnk =
   .name = 火焰坦克
   .description = 配备双联装火焰喷射器的重型反步兵载具
   
   移动时攻击
   能造成范围伤害
    
      优势对抗： 建筑, 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能杀死进驻在建筑物中的步兵
    
    可升级：
    - 凝固汽油弹

## tech-vehicles.yaml
actor-caoild =
   .name = 油井
   .description = 长期间歇性地提供额外资金
actor-caoild-mwspawner =
   .name = 油井（仅石油大亨模式）
actor-caoild-nonmwspawner =
   .name = 油井（仅非石油大亨模式）
actor-caairp =
   .name = 民用机场
   .description = 每个民用机场将提供一个独立的伞兵支援能力，伞兵的兵种与数量取决于阵营
actor-cahosp =
   .name = 综合医院
   .description = 为友方步兵提供自愈能力
actor-caoutp =
   .name = 前哨站
   .description-1 = 提供载具维修平台
   .description-2 = 配备火箭发射器
   .description-3 = 提供一小块建造范围
actor-capowr =
   .name = 民用发电厂
   .description = 提供400电力
actor-camach =
   .name = 机修车间
   .description = 为友方载具提供自动维修能力
actor-caslab =
   .name = 机密科技实验室
   .description = 只要确保对该建筑的控制，就为自己所有的战车工厂解锁一种高科技载具单位
actor-cacomm =
   .name = 民用无线电台
   .description = 长期揭示大范围的地图信息
actor-caarmr =
   .name = 民兵军械库
   .description = 提升单位升级的速率，也就是降低升级所需的经验值
actor-carpad =
   .name = 空投塔台
   .description = 定期免费生产所有者原始阵营的基础主战坦克类载具
actor-capsyb =
   .name = 灵能信标
   .description-1 = 提供心灵控制支援能力
   .description-2 = 需要电力供应
actor-capsyb-koth =
   .name = 灵能信标
   .description = 占领并坚守6分钟以取得胜利！
actor-camisl =
   .name = 集束飞弹井
   .description-1 = 提供集束飞弹支援能力
   .description-2 = 需要电力供应

## trees.yaml
actor-tibtre04 =
   .name = 宝石钻机
actor-tibtre05 =
   .name = 快速矿钻

## upgrades.yaml
actor-upgrade-gi-fortifications =
   .name = 复合纤维作战装备
   .description = 增加盟军步兵和重型步兵的移动速度25%
    部署的盟军步兵变得无法碾压，并且耐久度增加33%

actor-upgrade-a2a-missiles =
   .name = 空对空导弹系统
   .description = 使鹞式战斗机能够瞄准敌方飞机

actor-upgrade-advanced-coolants =
   .name = 先进冷却剂
   .description = 将发电厂的输出功率翻倍

actor-upgrade-advanced-training =
   .name = 士官学院
   .description = 以下单位的经验获取速度提高50%：
     - 盟军步兵
     - 重型步兵
     - 投手
     - 火箭飞行兵
     - 海豹突击队
     - 谭雅亚当斯
     - 时空突击队员

actor-upgrade-predator-missiles =
   .name = 捕食者导弹
   .description = 增加鹞式战斗机的伤害25%

actor-upgrade-composite-armor =
   .name = 复合装甲
   .description = 提高以下单位的耐久度33%：
     - 灰熊主战坦克
     - 战地医疗车
     - 坦克杀手
     - 幻影坦克
     - 战斗要塞

actor-upgrade-boost-gliding-systems =
   .name = 先进火控雷达
   .description = 美国最先进技术，提高以下单位的抛射速度和伤害50%：
     - 爱国者防空导弹系统
     - 重型步兵
     - 多功能步战车
     - 宙斯巡洋舰
     - 时空之龙

actor-upgrade-portable-weaponry =
   .name = 轻便型武器
   .description = 经过严格的英国钻探，
   盟军步兵和重型步兵现在能够在移动时使用他们的部署武器

    部署状态下开火速度提高25%

actor-upgrade-grand-cannon-protocols =
   .name = 巨炮防御协议
   .description = 可以从法国建筑工厂建造巨炮

    增加墙壁、大门和防御设施的耐久度15%

actor-upgrade-advanced-gun-systems =
   .name = 先进坦克炮
   .description = 以下载具的射程提升25%：
   - 灰熊主战坦克
   - 坦克杀手

actor-upgrade-emp-munitions =
   .name = 改进型电子脉冲
   .description = 以下单位的攻击可以短暂地瘫痪目标载具：
   掷弹兵
   自行火炮

actor-upgrade-increased-payload =
   .name = 大容量弹仓
   .description = B2幽灵轰炸机的载弹量重5发增加到10发

actor-upgrade-ap-bullets =
   .name = 穿甲弹
   .description = 以下单位的攻击力提升25%:
     - 哨卫机枪
     - 动员兵
     - 鲍里斯·布科夫
     - 武装采矿车
     - 武装攻城直升机
   .description-baku = 以下单位的攻击力提升25%:
     - 哨卫机枪
     - 动员兵
     - 武装采矿车
     - 哨兵无人机


actor-upgrade-bullet-proof-coats =
   .name = 加强型防弹衣
   .description = 将动员兵和的防空步兵耐久度提高33%
   .description-baku = 将动员兵和防空步兵的耐久度提高33%

actor-upgrade-molotov-cocktails =
   .name = 火烧连营
   .description = 为动员兵提供燃烧瓶，增加他们对建筑物的伤害

actor-upgrade-smoke-grenades =
   .name = 烟雾弹
   .description = 为动员兵提供烟雾弹，使敌方单位的视野减半并减少它们的伤害20%

actor-upgrade-nuclear-engines =
   .name = 核能引擎
   .description = 增加以下单位的移动速度：
     - 犀牛坦克 17%
     - 天启坦克 25%
    当这些单位被摧毁时，它们会剧烈爆炸并留下辐射
   .description-baku = 增加以下单位的移动速度：
     - 九头蛇重型坦克 17%
     - 天启坦克 25%
    当这些单位被摧毁时，它们会剧烈爆炸并留下辐射

actor-upgrade-uranium-shells =
   .name = 贫铀弹
   .description = 增加犀牛坦克和天启坦克25%的伤害

actor-upgrade-mounted-mg =
   .name = 车载机枪
   .description = 为九头蛇重型坦克坦克装备机枪

actor-upgrade-black-napalm =
   .name = 凝固汽油弹
   .description = 使以下单位的伤害翻倍：
     - 火焰坦克
     - 黑鸢直升机

actor-upgrade-propaganda-effort =
   .name = 宣传工作
   .description = 战地宣传塔和战地宣传指挥官技能的增益效果提升25%

actor-upgrade-overcharge =
   .name = 磁暴过载
   .description = 强大的苏联技术，使电能武器能够短时间内使敌方车辆失效

actor-upgrade-advanced-irradiators =
   .name = 先进散热系统
   .description = 灾难性的伊拉克原子技术项目，使辐射的伤害提高50%

actor-upgrade-aerial-propaganda =
   .name = 空中宣传
   .description = 越南宣传必须全球传播
    此升级为黑鸢直升机和基洛夫飞艇配备扬声器，以增强附近友军单位的效果

actor-upgrade-targeted-explosives =
   .name = 精准爆破
   .description = 古巴的安全协议最大程度减少爆炸对友军的伤害
    由恐怖分子、革命之怒和疯狂伊万引起的爆炸不再对友军单位造成伤害
    增加恐怖分子和革命之怒50%的作用范围

actor-upgrade-high-explosive-bombs =
   .name = 高爆炸药
   .description = 利比亚的化学混合物，使以下单位的伤害提高25%：
     - 疯狂伊万
     - 超时空伊万
     - 迫击炮摩托车
     - 拆弹车
     - V3火箭车
     - V3无畏舰

actor-upgrade-radioactive-bombs =
   .name = 辐射弹头
   .description = 使基洛夫飞艇、V3火箭车和V3无畏舰的弹头带有辐射效果

actor-upgrade-cryo-warheads =
   .name = 极冻弹头
   .description = 格勒德多管火箭炮,、水翼艇、米格战机增加了极冻弹头，能够减慢敌人单位速度并使其受到更多伤害

actor-upgrade-camouflage =
   .name = 迷彩伪装
   .description = 为尤里新兵和病毒狙击手提供迷彩伪装能力

actor-upgrade-grinder-treads =
   .name = 生物科技履带
   .description = 载具辗毙步兵后将回复生命值

actor-upgrade-toxin-sprayer =
   .name = 毒气喷头
   .description = 装甲运兵卡车可以喷射毒雾

actor-upgrade-lazarus-prime =
   .name = 绝地光学
   .description = 使隐形力场发生器能够使自己隐形

actor-upgrade-autoloaders =
   .name = 自动装填
   .description =  Lasher 坦克将同时发射2发炮弹

actor-upgrade-rocket-barrage =
   .name = 火箭群射
   .description = 为负子蝽运输机配备了一个火箭发射架，可以同时快速发射6枚导弹

actor-upgrade-chaos-tank-compensators =
   .name = 神经毒气压缩术
   .description = 混沌无人机的作用范围更广
   载具被击毁后会放射出神经毒气

actor-upgrade-laser-capacitors =
   .name = 绝地棱镜
   .description = 鞭笞者轻型坦克的武器替换为激光炮

   以下单位的攻击力提升25%：
   绝地战车、水蛭幽浮

actor-upgrade-mastery-of-mind =
   .name = 超凡飞升
   .description = 启用尤里复制人和灵偶大师的灵能震爆能力
   移除所有灵能震爆的友军伤害
   同时灵能震爆可以损伤载具

actor-upgrade-dna-boosters =
   .name = 掌控进化
   .description = 特堡要塞技术允许您使用基因突变能力
    此升级还会将以下单位的移动速度提高33%：
     - 狂兽人
     - 深渊狼蛛
     - 深渊巨蟹

actor-upgrade-disc-armor =
   .name = 反应装甲
   .description = 月影军团的飞碟坚不可摧该升级将飞碟的耐久度提高了33%

actor-upgrade-chainguns =
   .name = 新式枪管
   .description = 所有加特林武器的攻击力提升25%

actor-upgrade-endurance-training =
   .name = 耐力训练
   .description = 将盟军步兵和重装步兵的移动速度提高25%

actor-upgrade-improved-flaks =
   .name = 瞬爆引信
   .description = 防空炮武器对地攻击时将立即命中

actor-upgrade-focused-mind =
   .name = 集体意识
   .description = 增加了尤里新兵25%的攻击速度

actor-upgrade-advanced-magnetics =
   .name = 新式电磁过载
   .description = 磁能器获得更大的攻击范围，并造成25%的额外伤害它们现在还会对车辆造成50%的伤害

actor-upgrade-cryo-shells =
   .name = 冷冻弹
   .description = 增加了犀牛坦克和天启坦克的伤害25%
    这两种单位的炮弹会冻结敌人单位，减慢它们的速度并使其受到更多伤害

actor-upgrade-high-caliber-rounds =
   .name = 反坦克狙击枪
   .description = 使狙击手能够对车辆造成伤害，并击毙炮手使其暂时无法开火

## yuri-infantry.yaml
actor-slav =
   .name = 奴隶
   .description = 被迫采集矿物与宝石

actor-init =
   .name = 尤里新兵
   .description = 泛用型步兵
    
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    可升级：
    - 迷彩伪装

actor-brute =
   .name = 狂兽人
   .description = 基因改造而成的近战步兵
   
   无法被军犬选为目标
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 不能被军犬类步兵攻击
    
    可升级：
    - 掌控进化 (特堡要塞)

actor-virus =
   .name = 病毒狙击手
   .description = 配备生物武器的狙击手
   
      优势对抗： 步兵
      弱势对抗： 载具, 飞机
    
    特殊能力：
    - 能杀死进驻在建筑物中的步兵
    - 击杀目标后生成毒雾
    
    可升级：
    - 迷彩伪装

actor-yuripsi =
   .description = 具备强大灵能的特种部队
    
      优势对抗： 步兵, 载具
      弱势对抗： 恐怖机器人, 飞机, 建筑
    
    可升级：
    - 超凡飞升 (极地守卫)

actor-yurix =
   .description = 具备强大灵能的改良型特种部队
   
    能控制建筑物
    能释放心灵冲击波
    
      优势对抗： 步兵, 载具, 建筑
      弱势对抗： 恐怖机器人, 飞机
    
    特殊能力：
    - 不能被军犬类步兵攻击
    - 可在水上移动
    
    可升级：
    - 超凡飞升 (极地守卫)
    
      最多只能生产一个

actor-lunr =
   .name = 空天战士
   .description = 飞行在天空中的步兵
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具

actor-gtrp =
   .name = 加特林卫队
   .description = 装备手持式加特林机枪的步兵
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具
    
    可升级：
    - 新式枪管

actor-spct =
   .name = 绝地幽魂
   .description =装备隐形力场发生器与反坦克狙击枪的特种部队
   
   攻击可以减速目标
   可以切换隐形模式使得周围的友方单位隐形但使自己显形
    
      优势对抗： 载具
      弱势对抗： 建筑, 飞机

actor-ttrp =
   .name = 瘟疫术士
   .description = 装备毒性武器与炸药的特种部队
   
   免疫毒云
    
      优势对抗： 步兵, 建筑
      弱势对抗： 飞机
    
    特殊能力：
    - 能使用毒气炸弹来爆破建筑

actor-crkt =
   .name = 混沌军团
   .description = 装备神经毒气弹的炮兵
    
      优势对抗： 步兵, 载具, 飞机
      弱势对抗： 建筑
    
    特殊能力：
    - 免疫神经毒气

actor-visc-lrg =
   .name = 器官兽

## yuri-naval.yaml
actor-yhvr =
   .description = 通用海军运输舰，可以携带步兵和载具
    
      无武装
    
    可升级：
    - 生物科技履带

actor-bsub =
   .name = 轰鸣级攻击潜艇
   .description = 装备双联装反舰鱼雷与双联装对地弹道导弹的先进潜艇
    
      优势对抗： 舰船, 建筑
      弱势对抗： 地面单位, 飞机
    
    特殊能力：
    - 可侦察隐匿单位

actor-cmisl =
   .name = 弹道导弹

actor-piranha =
   .name = 水虎级微型潜艇
   .description = 装备小口径鱼雷的微型潜艇 仅能攻击舰艇和造船厂
    
      优势对抗： 舰船
      弱势对抗： 地面单位, 飞机
    
    特殊能力：
    - 可侦察隐匿单位

actor-gatsub =
   .name = 加特林防空潜艇
   .description = 装备加特林机枪的轻型潜艇
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具, 舰船
    
    特殊能力：
    - 可侦察隐匿单位
    
    可升级：
    - 新式枪管

actor-floater =
   .name = 深渊巨蟹
   .generic-name = 螃蟹
   .description = 拥有强大破坏力的基因改造生物
    
      优势对抗： 舰船
    
    特殊能力：
    - 可以通过攻击来移除舰船上的章鱼
    - 可侦察隐匿单位
    
    可升级：
    - 掌控进化 (特堡要塞)

actor-strt =
   .name = 突袭者坦克
   .description = 水陆两栖坦克

      优势对抗： 载具, 舰船
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 生物科技履带

actor-buoy =
   .name = 侦察浮筒

## yuri-structures.yaml
actor-yapowr =
   .name = 生物发电厂
   .description = 为基地其他建筑提供电力
   
   可以驻扎最多五名步兵
   每一名步兵将提供额外50电力产出

actor-yabrck =
   .description = 训练心灵军团步兵

   提供一个灵能军团步兵生产排程
   只能训练与建筑工厂之阵营相同阵营的步兵

   
   特殊能力：
    - 附带三个维修无人机
    
      不能建造在水上
      可改变朝向

actor-yarefn =
   .name = 奴隶采矿场
   .description = 训练并指挥奴隶采集矿物和宝石

actor-yaweap =
   .description = 生产心灵军团载具
    
    提供一个灵能军团舰船载具排程
   只能训练与建筑工厂之阵营相同阵营的载具

    特殊能力：
    - 附带三个维修无人机
    
      不能建造在水上
      可改变朝向

actor-yayard =
   .name = 潜艇母港
   .description = 生产心灵军团的舰船和其他海军单位

   提供一个灵能军团舰船生产排程
   只能训练与建筑工厂之阵营相同阵营的舰船
    
    特殊能力：
    - 附带三个维修无人机
    
      只能建造在水面上

actor-yadept =
   .description = 消耗资金以高效修复各类载具
   
   特殊能力：
   - 解除寄生（恐怖机器人）
    
      可改变朝向

actor-yagrnd =
   .name = 粉碎机
   .description = 将绝大部分单位重新转换为资金

actor-yadome =
   .name = 灵能雷达站
   .description = 灵能军团科技建筑
   提供战术地图
   解锁阵营独有支援能力
   解锁科技升级
    
    根据阵营提供不同的支援能力：
    - 心灵行动部队 (尤里格勒)
    - 全息军队 (绝地教团)
    - 点阵防御无人机 (极地守卫)
    - 天神水虫群 (特堡要塞)
    - 离子炮 (月影军团)

actor-yadisk =
   .name = 飞碟制造厂
   .description = 制造飞碟

   提供一个灵能军团飞行器生产排程
    
    特殊能力：
    - 附带一个维修无人机

actor-yapsis =
   .name = 灵能感应塔
   .description = 侦测范围内的敌方单位与建筑
    
      需要电力供应

actor-yaclon =
   .name = 克隆人中心
   .description = 克隆绝大部分步兵
    
      不能建造在水上
      同一玩家最多只能同时拥有一个

actor-yawall =
   .name = 要塞城墙
   .description = 阻止步兵与载具通过并阻挡枪炮类型的火力
    
      不能建造在水上

actor-yaggun =
   .name = 加特林机关炮
   .description = 全自动防空与反步兵防御塔
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具
    
    特殊能力：
    - 能侦测隐匿单位
    
    可升级：
    - 新式枪管
    
      需要电力供应

actor-natbnk =
   .name = 坦克碉堡
   .description = 为坦克提供保护的坚固堡垒
   
   驻扎的载具将获得攻击力、攻击速度以及射程的提升
    
      不能建造在水上

actor-yapsyt =
   .name = 灵能控制塔
   .description = 放射出强大灵能的防御设施
   
   能够灵能控制最多三个地面目标
    
      优势对抗： 步兵, 载具
      弱势对抗： 遥控坦克、飞行器
    
    特殊能力：
    - 能侦测隐匿单位
    
      需要电力供应

actor-yasgen =
   .name = 隐形力场发生器
   .description = 周围的友方单位与建筑在停火时隐形
    
    可升级：
    - 绝地光学
    
      需要电力供应

actor-yagntc =
   .name = 绝地护盾产生器
   .description = 绝地护盾的产生原理在于彻底扭曲光影
    Kills 步兵.
    
      需要电力供应

actor-yappet =
   .name = 灵能汇集器
   .description = 收集并积攒灵能的设备

   必定会被揭示给敌对玩家
   提供超级武器：灵能爆发
    
      需要电力供应

actor-yacomd =
   .name = 军团核心指挥所
actor-yapppt =
   .name = 灵能汇集器
actor-yarock =
   .name = 航天火箭发射台
actor-yapsyb =
   .name = 心灵信标

actor-yaeast02 =
   .name = 巨型尤里雕塑
   .description = 先进大型激光防御设施
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 能侦测隐匿单位

actor-yagate =
   .name = 要塞城门
actor-psirefn =
   .name = 矿石精炼厂

## yuri-vehicles.yaml
actor-pcv =
   .description = 部署为建筑工厂
    
      无武装
    
    特殊能力：
    - 可在水上移动
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)

actor-smin =
   .name = 奴隶采矿场
   .description = 训练并指挥奴隶采集矿物和宝石
    
    特殊能力：
    - 免疫心灵控制
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)

actor-gmin =
   .name = 幽魂采矿车
   .description = 采集矿物和宝石
    
      无武装
    
    特殊能力：
    - 可在水上移动
    - 免疫心灵控制
    - 不采矿的时候隐形
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)

actor-ltnk =
   .name = 鞭笞者主战坦克
   .description = 灵能军团主战坦克
   
   移动时攻击.
    
      优势对抗： 载具
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 生物科技履带
    - 自动装填
    - 神经毒气压缩术 (尤里格勒)
    - 绝地棱镜 (绝地教团)

actor-ytnk =
   .name = 加特林防空战车
   .description = 轻型轮式反步兵防空载具
   
   移动时攻击
    
      优势对抗： 步兵, 飞机
      弱势对抗： 载具
    
    特殊能力：
    - 可侦察隐匿单位
    - 加特林武器（攻击频率随攻击时间逐步增加）
    
    可升级：
    - 神经毒气压缩术 (尤里格勒)
    - 新式枪管

actor-caos =
   .name = 混沌无人机
   .description = 四处播撒神经毒气的高速无人机
   
   受神经毒气影响的单位将强制随机攻击附近任意单位
   神经毒气将提升目标的攻击力
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    Abilities
    - 能够持续释放神经毒气
    - 免疫心灵控制
    
    可升级：
    - 神经毒气压缩术 (尤里格勒)

actor-tele =
   .name = 磁控坦克
   .description = 装备磁场干扰器的支援型坦克

   仅能攻击载具和建筑
   攻击将瘫痪目标载具但不会造成伤害
    
      优势对抗： 建筑, 载具
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 神经毒气压缩术 (尤里格勒)

actor-mind =
   .name = 灵偶大师
   .description = 可以释放出强大灵能从而控制多个目标的超重型支援载具
   
   能够安全地灵能控制三个及以下目标
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 可以碾压重型步兵和大部分载具
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)
    - 超凡飞升 (极地守卫)

actor-mlyr =
   .name = 布雷车
   .description =  地雷无处不在！
   
   以地雷发动攻击
   可以在维修平台补充至最多5枚地雷
   地雷可攻击各类地面单位

      无武装
    
    特殊能力：
    - 可侦察隐匿单位
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)

actor-kamaz =
   .name = 装甲运兵卡车
   .description = 运输载具 

   可以驻扎5名步兵
   乘员无法从中攻击
    
      无武装
    
    可升级：
    - 生物科技履带
    - 毒气喷头
    - 神经毒气压缩术 (尤里格勒)

actor-lart =
   .name = 毁灭者激光炮
   .description = 长距离远程激光炮
    
      优势对抗： 步兵, 建筑
      弱势对抗： 飞机
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)
    - 绝地棱镜 (绝地教团)

actor-yhtnk =
   .name = 绝地战车
   .description = 装备隐形力场发生器的高速突击坦克
    
      优势对抗： 建筑, 载具
      弱势对抗： 步兵, 飞机
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)
    - 绝地棱镜 (绝地教团)

actor-grtk =
   .name = 粉碎者
   .description = 用于高效摧毁一切地面目标的重型近战载具
    
      优势对抗： 建筑, 步兵, 载具
      弱势对抗： 飞机
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)

actor-spider =
   .name = 深渊狼蛛
   .description = 喷射毒雾与大型捕虫网的基因改造狼蛛
    
      优势对抗： 步兵, 载具
      弱势对抗： 飞机
    
    特殊能力：
    - 免疫辐射
    
    可升级：
    - 掌控进化 (特堡要塞)

actor-expy =
   .description = 展开为前哨战，提供建筑范围
   无法再次收回为移动载具
    
      无武装
    
    特殊能力：
    - 可在水上移动
    
    可升级：
    - 生物科技履带
    - 神经毒气压缩术 (尤里格勒)
