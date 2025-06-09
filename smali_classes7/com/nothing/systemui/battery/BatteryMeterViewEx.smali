.class public Lcom/nothing/systemui/battery/BatteryMeterViewEx;
.super Ljava/lang/Object;
.source "BatteryMeterViewEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryMeterViewEx"

.field private static final TEMP_MIN:I = 0x0

.field private static sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx; = null

.field private static sTempMax:I = 0x212

.field private static sVoltMax:I = 0x1180


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;-><init>()V

    sput-object v0, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBatteryImageView(Landroid/content/Context;Lcom/android/systemui/battery/BatteryMeterView;Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryMeterView",
            "batteryIconView"
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->config_wire_charging_temp_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sTempMax:I

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->config_wire_charging_voltage_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sVoltMax:I

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$dimen;->battery_icon_container_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {p2, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static getBatteryStateEx()Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;
    .locals 1

    .line 150
    sget-object v0, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    return-object v0
.end method

.method public static refreshByBatteryStateEx(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryIconView",
            "themedBatteryDrawable",
            "batteryStateUnknown",
            "batteryHealthEnabled",
            "tintColor"
        }
    .end annotation

    .line 90
    const-string v0, "BatteryMeterView"

    if-eqz p3, :cond_0

    .line 91
    const-string p0, "refreshByBatteryStateEx: batteryStateUnknown"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    sget-object p3, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget p3, p3, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 97
    sget-object p3, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget p3, p3, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    sget v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sVoltMax:I

    if-le p3, v1, :cond_1

    .line 98
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_battery_alert:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const-string p0, "refreshByBatteryStateEx: volt > max"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    sget-object p3, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget p3, p3, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    sget v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sTempMax:I

    if-lt p3, v1, :cond_2

    .line 103
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_battery_pause:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const-string p0, "refreshByBatteryStateEx: temp >= max"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_2
    sget-object p3, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget p3, p3, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    if-gtz p3, :cond_3

    .line 108
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_battery_pause:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const-string p0, "refreshByBatteryStateEx: temp <= min"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 117
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_battery_health:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 125
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static updateBatteryStateEx(Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryStateEx"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget v0, v0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    iget v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 136
    :goto_0
    sget-object v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget v1, v1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    iget v4, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 139
    :goto_1
    sget-object v4, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iget v4, v4, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    iget v5, p0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "batteryStateExt changed from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryMeterViewEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    sget-object v0, Lcom/nothing/systemui/battery/BatteryMeterViewEx;->sBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->copy(Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;)V

    return-void
.end method

.method public static updateView(Landroid/content/Context;Lcom/android/systemui/battery/BatteryMeterView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryMeterView",
            "batteryIconView"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->battery_icon_container_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
