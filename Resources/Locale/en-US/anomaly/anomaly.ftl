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
anomaly-scanner-severity-percentage = Current severity: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Current severity: [color=red]ERROR[/color]
anomaly-scanner-stability-low = Current anomaly state: [color=gold]Decaying[/color]
anomaly-scanner-stability-medium = Current anomaly state: [color=forestgreen]Stable[/color]
anomaly-scanner-stability-high = Current anomaly state: [color=crimson]Growing[/color]
anomaly-scanner-stability-unknown = Current anomaly state: [color=red]ERROR[/color]
anomaly-scanner-point-output = Point output: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Point output: [color=red]ERROR[/color]
anomaly-scanner-particle-readout = Particle Reaction Analysis:
anomaly-scanner-particle-danger = - [color=crimson]Danger type:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Unstable type:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Containment type:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Transformation type:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Danger type:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Unstable type:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Containment type:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Transformation type:[/color] [color=red]ERROR[/color]
anomaly-scanner-pulse-timer = Time until next pulse: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = アノマリーコア
anomaly-gorilla-charge-none = It has no [bold]anomaly core[/bold] inside of it.
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

anomaly-sync-connected = Anomaly successfully attached
anomaly-sync-disconnected = The connection to the anomaly has been lost!
anomaly-sync-no-anomaly = No anomaly in range.
anomaly-sync-examine-connected = It is [color=darkgreen]attached[/color] to an anomaly.
anomaly-sync-examine-not-connected = It is [color=darkred]not attached[/color] to an anomaly.
anomaly-sync-connect-verb-text = Attach anomaly
anomaly-sync-connect-verb-message = Attach a nearby anomaly to {THE($machine)}.

anomaly-generator-ui-title = Anomaly Generator
anomaly-generator-fuel-display = Fuel:
anomaly-generator-cooldown = Cooldown: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Cooldown: [color=gray]Complete[/color]
anomaly-generator-yes-fire = Status: [color=forestgreen]Ready[/color]
anomaly-generator-no-fire = Status: [color=crimson]Not ready[/color]
anomaly-generator-generate = Generate Anomaly
anomaly-generator-charges = {$charges ->
    [one] {$charges} charge
    *[other] {$charges} charges
}
anomaly-generator-announcement = 異常が発生しました！

anomaly-command-pulse = 対象のアノマリーにパルスを送る。
anomaly-command-supercritical = 対象の異常を超臨界状態にする。

# Flavor text on the footer
anomaly-generator-flavor-left = アノマリーがオペレーターの内側に発生する。
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ERROR. Cannot be read.[/color]

anomaly-behavior-title = behavior deviation analysis:
anomaly-behavior-point =[color=gold]Anomaly produces {$mod}% of the points[/color] 

anomaly-behavior-safe = [color=forestgreen]The anomaly is extremely stable. Extremely rare pulsations.[/color]
anomaly-behavior-slow = [color=forestgreen]The frequency of pulsations is much less frequent.[/color]
anomaly-behavior-light = [color=forestgreen]Pulsation power is significantly reduced.[/color]
anomaly-behavior-balanced = No behavior deviations detected.
anomaly-behavior-delayed-force = The frequency of pulsations is greatly reduced, but their power is increased.
anomaly-behavior-rapid = The frequency of the pulsation is much higher, but its strength is attenuated.
anomaly-behavior-reflect = A protective coating was detected.
anomaly-behavior-nonsensivity = A weak reaction to particles was detected.
anomaly-behavior-sensivity = Amplified reaction to particles was detected.
anomaly-behavior-invisibility = Light wave distortion has been detected.
anomaly-behavior-secret = Interference detected. Some data cannot be read
anomaly-behavior-inconstancy = [color=crimson]Impermanence has been detected. Particle types can change over time.[/color]
anomaly-behavior-fast = [color=crimson]The pulsation frequency is strongly increased.[/color]
anomaly-behavior-strenght = [color=crimson]The pulsation power is significantly increased.[/color]
anomaly-behavior-moving = [color=crimson]Coordinate instability was detected.[/color]
