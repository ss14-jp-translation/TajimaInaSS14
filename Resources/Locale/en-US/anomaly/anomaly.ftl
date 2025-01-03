anomaly-component-contact-damage = 異常が皮膚を炙り落とす！

anomaly-vessel-component-anomaly-assigned = 船舶に割り当てられた異常。
anomaly-vessel-component-not-assigned = この船はどの異常にも割り当てられていない。スキャナを使用してみてください。
anomaly-vessel-component-assigned = この船は現在アノマリーに割り当てられている。

anomaly-particles-delta = デルタ粒子。
anomaly-particles-epsilon = イプシロン粒子。
anomaly-particles-zeta = ゼータ粒子。
anomaly-particles-omega = オメガ粒子
anomaly-particles-sigma = シグマ粒子

anomaly-scanner-component-scan-complete = スキャン完了！

anomaly-scanner-ui-title = アノマリスキャナー
anomaly-scanner-no-anomaly = 現在スキャンされている異常はない。
anomaly-scanner-severity-percentage = 現在の異常状態：[color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = 現在の異常状態：[color=red]ERROR[/color]
anomaly-scanner-stability-low = 現在の異常状態： [color=gold]減衰中[/color]。
anomaly-scanner-stability-medium = 現在の異常状態： [色=フォレストグリーン]安定[/color]
anomaly-scanner-stability-high = 現在の異常状態： [color=crimson]成長中[/color]。
anomaly-scanner-stability-unknown = 現在の異常状態： [color=red]エラー[/color]。
anomaly-scanner-point-output = ポイント出力： [color=gray]{$point}[/color]。
anomaly-scanner-point-output-unknown = ポイント出力： [color=red]ERROR[/color]。
anomaly-scanner-particle-readout = 粒子反応分析：
anomaly-scanner-particle-danger = - [color=crimson]危険タイプ:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]不安定なタイプ:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]封じ込めタイプ:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]変換タイプ:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]危険タイプ:[/color] [color=red]ERROR[/color] {$type}
anomaly-scanner-particle-unstable-unknown = - [color=plum]不安定タイプ:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]封じ込めタイプ:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-transformation-unknown=-[color=#6b75fa]変換タイプ:[/color] [color=red]ERROR[/color]
anomaly-scanner-pulse-timer = Time until next pulse: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = アノマリーコア
anomaly-gorilla-charge-none = 内部に[bold]異常コア[/bold]はない。
anomaly-gorilla-charge-limit = It has [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]charge
    *[other]charges
}[/color] remaining.
anomaly-gorilla-charge-infinite = It has [color=gold]infinite charges[/color]. [italic]For now...[/italic]

anomaly-sync-connected = アノマリーが正常に接続された。
anomaly-sync-disconnected = アノマリーとの接続が切断された！
anomaly-sync-no-anomaly = 範囲内に異常なし。
anomaly-sync-examine-connected = [color=darkgreen]アノマリーに接続されている[/color]。
anomaly-sync-examine-not-connected = [color=darkred]アノマリーに接続されていない[/color]。
anomaly-sync-connect-verb-text = アノマリーを接続する。
anomaly-sync-connect-verb-message = {$machine}に近くの異常を接続します。

anomaly-generator-ui-title = アノマリー・ジェネレーター
anomaly-generator-fuel-display = 燃料：
anomaly-generator-cooldown = クールダウン： [color=gray]{$time}[/color]。
anomaly-generator-no-cooldown = クールダウン： [color=gray]完了[/color]。
anomaly-generator-yes-fire = ステータス： [color=forestgreen]準備完了[/color]
anomaly-generator-no-fire = ステータス： [color=crimson]準備ができていない[/color]。
anomaly-generator-generate = アノマリーを生成する。
anomaly-generator-charges = {$charges}チャージ
anomaly-generator-announcement = 異常が発生しました！

anomaly-command-pulse = 対象のアノマリーにパルスを送る。
anomaly-command-supercritical = 対象の異常を超臨界状態にする。

# Flavor text on the footer
anomaly-generator-flavor-left = アノマリーがオペレーターの内側に発生する。
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ERROR. 読み取れません。[/color]

anomaly-behavior-title = behavior deviation analysis:
anomaly-behavior-point =[color=gold]Anomaly produces {$mod}% of the points[/color] 

anomaly-behavior-safe = [color=forestgreen]アノマリーは極めて安定している。極めて稀な脈動。[/color]
anomaly-behavior-slow = [color=forestgreen]脈動の頻度はかなり低い。[/color]
anomaly-behavior-light = [color=forestgreen]脈動のパワーがかなり減少する。[/color]
anomaly-behavior-balanced = 挙動の逸脱が検出されない。
anomaly-behavior-delayed-force = 脈動の周波数は大幅に減少しているが、パワーは増加している。
anomaly-behavior-rapid = 脈動の周波数はかなり高いが、その強さは減衰している。
anomaly-behavior-reflect = 保護膜が検出された。
anomaly-behavior-nonsensivity = 粒子に対する弱い反応が検出された。
anomaly-behavior-sensivity = 粒子に対する増幅された反応が検出された。
anomaly-behavior-invisibility = 光波の歪みが検出された。
anomaly-behavior-secret = 干渉が検出された。一部のデータが読み取れない。
anomaly-behavior-inconstancy = [color=crimson]無常が検出されました。粒子の種類は時間とともに変化する可能性がある。[/color]
anomaly-behavior-fast = [color=crimson]脈動周波数が強く増加している。[/color]
anomaly-behavior-strenght = [color=crimson]脈動パワーが大幅に増加する。[/color]
anomaly-behavior-moving = [color=crimson]座標の不安定性が検出された。[/color]
