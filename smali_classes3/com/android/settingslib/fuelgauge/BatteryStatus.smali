.class public Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final BATTERY_LEVEL_UNKNOWN:I = -0x1

.field public static final CHARGING_FAST:I = 0x2

.field public static final CHARGING_REGULAR:I = 0x1

.field public static final CHARGING_SLOWLY:I = 0x0

.field public static final CHARGING_UNKNOWN:I = -0x1

.field private static final DEFAULT_CHARGING_VOLTAGE_MICRO_VOLT:I = 0x4c4b40

.field public static final EXTREME_LOW_BATTERY_THRESHOLD:I = 0x3

.field public static final LOW_BATTERY_THRESHOLD:I = 0x14

.field public static final SEVERE_LOW_BATTERY_THRESHOLD:I = 0xa


# instance fields
.field public final chargingStatus:I

.field public final incompatibleCharger:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final level:I

.field public final maxChargingWattage:I

.field public final plugged:I

.field public final present:Z

.field public final status:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0
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
            "status",
            "level",
            "plugged",
            "chargingStatus",
            "maxChargingWattage",
            "present"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 72
    iput p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 73
    iput p3, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 74
    iput p4, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 75
    iput p5, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 76
    iput-boolean p6, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 77
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Ljava/util/Optional;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Ljava/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batteryChangedIntent",
            "incompatibleCharger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 91
    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 92
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 93
    const-string v0, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 95
    const-string v0, "present"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 96
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 98
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batteryChangedIntent",
            "incompatibleCharger"
        }
    .end annotation

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Ljava/util/Optional;)V

    return-void
.end method

.method public static calculateChargingSpeed(Landroid/content/Context;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "maxChargingMicroCurrent",
            "maxChargingMicroVolt"
        }
    .end annotation

    .line 378
    invoke-static {p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 383
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settingslib/R$integer;->config_chargingSlowlyThreshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 386
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getFastChargingThresholdResId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-le p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static calculateMaxChargingMicroWatt(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxChargingMicroAmp",
            "maxChargingMicroVolt"
        }
    .end annotation

    if-gtz p1, :cond_0

    const p1, 0x4c4b40

    :cond_0
    if-lez p0, :cond_1

    int-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    int-to-double p0, p1

    mul-double/2addr v0, p0

    mul-double/2addr v0, v2

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static calculateMaxChargingMicroWatt(Landroid/content/Intent;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 395
    const-string v0, "max_charging_current"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 396
    const-string v2, "max_charging_voltage"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 398
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(II)I

    move-result p0

    return p0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/android/settingslib/fuelgauge/BatteryStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "incompatibleCharger"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getBatteryLevel(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "scale"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    const-string v1, "level"

    .line 212
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 213
    const-string/jumbo v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 214
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result p0

    return p0
.end method

.method public static getChargingSpeed(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryChangedIntent"
        }
    .end annotation

    .line 358
    const-string v0, "max_charging_current"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 359
    const-string v2, "max_charging_voltage"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 361
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateChargingSpeed(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static getFastChargingThresholdResId()I
    .locals 1

    .line 416
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget v0, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold_v2:I

    goto :goto_0

    .line 418
    :cond_0
    sget v0, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold:I

    :goto_0
    return v0
.end method

.method public static getPluggedType(Landroid/content/Intent;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 229
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isBatteryDefender(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chargingStatus"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBatteryDefender(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 330
    const-string v0, "android.os.extra.CHARGING_STATUS"

    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 332
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isBatteryDefender(I)Z

    move-result p0

    return p0
.end method

.method public static isCharged(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "level"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCharged(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "level",
            "scale"
        }
    .end annotation

    .line 202
    invoke-static {p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result p1

    .line 203
    invoke-static {p0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result p0

    return p0
.end method

.method public static isCharged(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 172
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 173
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    .line 174
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result p0

    return p0
.end method

.method public static isExtremeLowBattery(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExtremeLowBattery(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 308
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    .line 309
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isExtremeLowBattery(I)Z

    move-result p0

    return p0
.end method

.method public static isLowBattery(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLowBattery(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    .line 264
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isLowBattery(I)Z

    move-result p0

    return p0
.end method

.method public static isPluggedIn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plugged"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPluggedIn(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 234
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getPluggedType(Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    move-result p0

    return p0
.end method

.method public static isPluggedInDock(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plugged"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPluggedInDock(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 247
    const-string v0, "plugged"

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 247
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock(I)Z

    move-result p0

    return p0
.end method

.method public static isSevereLowBattery(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSevereLowBattery(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryChangedIntent"
        }
    .end annotation

    .line 285
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p0

    .line 286
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isSevereLowBattery(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getChargingSpeed(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$integer;->config_chargingSlowlyThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getFastChargingThresholdResId()I

    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 150
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-le p0, p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isBatteryDefender()Z
    .locals 0

    .line 140
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isBatteryDefender(I)Z

    move-result p0

    return p0
.end method

.method public isBatteryLow()Z
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isLowBattery(I)Z

    move-result p0

    return p0
.end method

.method public isCharged()Z
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result p0

    return p0
.end method

.method public isPluggedIn()Z
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    move-result p0

    return p0
.end method

.method public isPluggedInDock()Z
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock(I)Z

    move-result p0

    return p0
.end method

.method public isPluggedInWired()Z
    .locals 2

    .line 108
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isPluggedInWireless()Z
    .locals 1

    .line 116
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryStatus{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",chargingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxChargingWattage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
