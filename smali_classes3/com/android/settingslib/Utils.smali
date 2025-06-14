.class public Lcom/android/settingslib/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final INCOMPATIBLE_CHARGER_WARNING_DISABLED:Ljava/lang/String; = "incompatible_charger_warning_disabled"

.field static final SHOW_X_WIFI_PIE:[I

.field static final STORAGE_MANAGER_ENABLED_PROPERTY:Ljava/lang/String; = "ro.storage_manager.enabled"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field static final WIFI_PIE:[I

.field private static sDefaultWebViewPackageName:Ljava/lang/String;

.field private static sPermissionControllerPackageName:Ljava/lang/String;

.field private static sServicesSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSharedSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSystemSignature:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10805ca

    const v1, 0x10805cb

    const v2, 0x10805c7

    const v3, 0x10805c8

    const v4, 0x10805c9

    .line 91
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    .line 99
    sget v0, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_0:I

    sget v1, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_1:I

    sget v2, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_2:I

    sget v3, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_3:I

    sget v4, Lcom/android/settingslib/R$drawable;->ic_show_x_wifi_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->SHOW_X_WIFI_PIE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAlpha(FI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "inputColor"
        }
    .end annotation

    .line 362
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 365
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 366
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 367
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 363
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static applyAlphaAttr(Landroid/content/Context;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "inputColor"
        }
    .end annotation

    .line 354
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 356
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result p0

    return p0
.end method

.method public static containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    .line 792
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "incompatible_charger_warning_disabled"

    .line 791
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 794
    const-string p0, "containsIncompatibleChargers: disabled"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 802
    :cond_0
    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    if-nez p0, :cond_1

    return v0

    .line 806
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 807
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 810
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbPort;

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "usbPort: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 815
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 816
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 819
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 820
    array-length v3, v1

    if-nez v3, :cond_6

    goto :goto_0

    .line 823
    :cond_6
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v1, v4

    .line 824
    invoke-static {}, Landroid/hardware/usb/flags/Flags;->enableUsbDataComplianceWarning()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    .line 825
    invoke-static {}, Landroid/hardware/usb/flags/Flags;->enableInputPowerLimitedWarning()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eq v5, v7, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_3
    return v0

    :catch_0
    move-exception p0

    .line 798
    const-string v1, "containsIncompatibleChargers()"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static convertCornerRadiusBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "source",
            "cornerRadius"
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 p1, 0x1

    .line 761
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 762
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 763
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p2, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setBounds(IIII)V

    .line 765
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static formatPercentage(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPercentage(DZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentage",
            "round"
        }
    .end annotation

    if-eqz p2, :cond_0

    double-to-float p0, p0

    .line 198
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    double-to-int p0, p0

    .line 199
    :goto_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPercentage(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->formatPercentage(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPercentage(JJ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amount",
            "total"
        }
    .end annotation

    long-to-double p0, p0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 204
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->formatPercentage(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlphaInvariantColorFilterForColor(I)Landroid/graphics/ColorFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 443
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getAlphaInvariantColorMatrixForColor(I)Landroid/graphics/ColorMatrix;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public static getAlphaInvariantColorMatrixForColor(I)Landroid/graphics/ColorMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 420
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 421
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 422
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 424
    new-instance v2, Landroid/graphics/ColorMatrix;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p0, p0

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v5, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v0, 0xa

    aput v5, v3, v0

    const/16 v0, 0xb

    aput v5, v3, v0

    const/16 v0, 0xc

    aput v5, v3, v0

    const/16 v0, 0xd

    aput v5, v3, v0

    const/16 v0, 0xe

    aput p0, v3, v0

    const/16 p0, 0xf

    aput v5, v3, p0

    const/16 p0, 0x10

    aput v5, v3, p0

    const/16 p0, 0x11

    aput v5, v3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p0, v3, v0

    const/16 p0, 0x13

    aput v5, v3, p0

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v2
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appInfo"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 744
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 741
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "icon",
            "user"
        }
    .end annotation

    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
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

    .line 218
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 219
    const-string/jumbo v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/2addr v0, v2

    .line 220
    div-int/2addr v0, p0

    return v0
.end method

.method public static getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryChangedIntent",
            "compactStatus"
        }
    .end annotation

    .line 235
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    sget v2, Lcom/android/settingslib/R$string;->battery_info_status_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    invoke-direct {v3, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;)V

    .line 243
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 247
    sget p0, Lcom/android/settingslib/R$string;->battery_info_status_full_charged:I

    goto :goto_0

    .line 248
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->battery_info_status_full:I

    .line 245
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    if-eqz p2, :cond_2

    .line 252
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInWired()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 254
    invoke-virtual {v3, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    .line 262
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getFastChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 259
    :cond_4
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getSlowChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 266
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getDockChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 268
    :cond_6
    invoke-static {v1}, Lcom/android/settingslib/Utils;->getWirelessChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 p0, 0x3

    if-ne v0, p0, :cond_8

    .line 271
    sget p0, Lcom/android/settingslib/R$string;->battery_info_status_discharging:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 p0, 0x4

    if-ne v0, p0, :cond_9

    .line 273
    sget p0, Lcom/android/settingslib/R$string;->battery_info_status_not_charging:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_1
    return-object v2
.end method

.method public static getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1010435

    .line 316
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorAccentDefaultColor(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1010435

    .line 325
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    .line 385
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 388
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    throw p1
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getColorAttrDefaultColor(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "defValue"
        }
    .end annotation

    .line 378
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 380
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getColorError(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1010543

    .line 320
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorErrorDefaultColor(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1010543

    .line 330
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorStateListDefaultColor(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static getCombinedServiceState(Landroid/telephony/ServiceState;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 684
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isDataRegInWwanAndInService(Landroid/telephony/ServiceState;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static getDefaultStorageManagerDaysToRetain(Landroid/content/res/Resources;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    const v0, 0x10e0126

    .line 602
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method private static getDefaultWebViewPackageName()Ljava/lang/String;
    .locals 4

    .line 518
    sget-object v0, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 524
    :cond_0
    invoke-static {}, Landroid/webkit/Flags;->updateServiceIpcWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    invoke-static {}, Landroid/webkit/WebViewUpdateManager;->getInstance()Landroid/webkit/WebViewUpdateManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0}, Landroid/webkit/WebViewUpdateManager;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object v1

    goto :goto_0

    .line 531
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateService()Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 533
    invoke-interface {v0}, Landroid/webkit/IWebViewUpdateService;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 536
    const-string v2, "Utils"

    const-string v3, "RemoteException when trying to fetch default WebView package Name"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 541
    iget-object v0, v1, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    .line 543
    :cond_3
    sget-object v0, Lcom/android/settingslib/Utils;->sDefaultWebViewPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDisabled(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "inputColor"
        }
    .end annotation

    const v0, 0x1010033

    .line 349
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/Utils;->applyAlphaAttr(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static getDockChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 312
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_dock:I

    .line 309
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    .line 407
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 408
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 409
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private static getFastChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_fast_v2:I

    goto :goto_0

    .line 284
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_fast:I

    .line 281
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkg"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 467
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRegularChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 298
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging:I

    .line 295
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSlowChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 291
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_slow:I

    .line 288
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pm"
        }
    .end annotation

    .line 474
    :try_start_0
    const-string v0, "android"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTetheringLabel(Landroid/net/TetheringManager;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tm"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object p0

    .line 126
    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 127
    :goto_0
    array-length v1, v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 128
    :goto_1
    array-length p0, p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 131
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return p0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 133
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return p0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 135
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_all:I

    return p0

    :cond_5
    if-eqz v1, :cond_6

    .line 137
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_wifi:I

    return p0

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 139
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_usb_bluetooth:I

    return p0

    :cond_7
    if-eqz v0, :cond_8

    .line 141
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_usb:I

    return p0

    .line 143
    :cond_8
    sget p0, Lcom/android/settingslib/R$string;->tether_settings_title_bluetooth:I

    return p0
.end method

.method public static getThemeAttr(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getThemeAttr(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "defaultValue"
        }
    .end annotation

    .line 400
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 401
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 402
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static getUpdatableManagedUserTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 168
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 169
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 170
    const-string p0, "Settings.WORK_PROFILE_USER_LABEL"

    invoke-virtual {v0, p0, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "um",
            "user"
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDefaultSize(Landroid/content/Context;)I

    move-result v0

    .line 178
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 179
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getManagedUserDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    .line 183
    :cond_0
    iget-object v1, p2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    new-instance p0, Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-direct {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->bake()Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object p0

    return-object p0

    .line 189
    :cond_1
    new-instance p1, Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-direct {p1, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 191
    invoke-static {p0, p2, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->bake()Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserLabel(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "info"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getUpdatableManagedUserTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->managed_user_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x104045f

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 159
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 161
    sget p1, Lcom/android/settingslib/R$string;->unknown:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settingslib/R$string;->running_process_item_user_label:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWifiIconResource(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/4 v0, 0x0

    .line 553
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getWifiIconResource(ZI)I

    move-result p0

    return p0
.end method

.method public static getWifiIconResource(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "standard"
        }
    .end annotation

    const/4 v0, 0x0

    .line 573
    invoke-static {v0, p0, p1}, Lcom/android/settingslib/Utils;->getWifiIconResource(ZII)I

    move-result p0

    return p0
.end method

.method public static getWifiIconResource(ZI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showX",
            "level"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 565
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-eqz p0, :cond_0

    .line 568
    sget-object p0, Lcom/android/settingslib/Utils;->SHOW_X_WIFI_PIE:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    aget p0, v0, p1

    :goto_0
    return p0

    .line 566
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Wifi icon found for level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWifiIconResource(ZII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "showX",
            "level",
            "standard"
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 577
    sget-object v0, Lcom/android/settingslib/Utils;->WIFI_PIE:[I

    array-length v1, v0

    if-ge p1, v1, :cond_5

    if-eqz p0, :cond_0

    .line 581
    sget-object p0, Lcom/android/settingslib/Utils;->SHOW_X_WIFI_PIE:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x4

    if-eq p2, p0, :cond_4

    const/4 p0, 0x5

    if-eq p2, p0, :cond_3

    const/4 p0, 0x6

    if-eq p2, p0, :cond_2

    const/16 p0, 0x8

    if-eq p2, p0, :cond_1

    .line 593
    aget p0, v0, p1

    return p0

    .line 591
    :cond_1
    sget-object p0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_7_PIE:[I

    aget p0, p0, p1

    return p0

    .line 589
    :cond_2
    sget-object p0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    aget p0, p0, p1

    return p0

    .line 587
    :cond_3
    sget-object p0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    aget p0, p0, p1

    return p0

    .line 585
    :cond_4
    sget-object p0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    aget p0, p0, p1

    return p0

    .line 578
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No Wifi icon found for level: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getWirelessChargingStatusString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_v2:I

    goto :goto_0

    .line 305
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->battery_info_status_charging_wireless:I

    .line 302
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAudioModeOngoingCall(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 632
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 633
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isDataRegInWwanAndInService(Landroid/telephony/ServiceState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 697
    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result p0

    return p0
.end method

.method public static isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "packageName"
        }
    .end annotation

    const v0, 0x104024a

    .line 511
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 512
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "pm",
            "packageName"
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    .line 491
    :cond_0
    sget-object v0, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 492
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 494
    :cond_1
    sget-object v0, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 495
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    .line 497
    :cond_2
    sget-object p1, Lcom/android/settingslib/Utils;->sPermissionControllerPackageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/settingslib/Utils;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 498
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/settingslib/Utils;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    .line 499
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.android.printspooler"

    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 501
    invoke-static {}, Landroid/webkit/Flags;->updateServiceV2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/settingslib/Utils;->getDefaultWebViewPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 502
    :cond_3
    invoke-static {p0, p2}, Lcom/android/settingslib/Utils;->isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInService(Landroid/telephony/ServiceState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getCombinedServiceState(Landroid/telephony/ServiceState;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isStorageManagerEnabled(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 619
    :try_start_0
    const-string/jumbo v1, "ro.storage_manager.enabled"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 624
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 623
    const-string v2, "automatic_storage_manager_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSystemPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "pm",
            "pkg"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 459
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    move-result-object v0

    new-array v3, v1, [Landroid/content/pm/Signature;

    aput-object v0, v3, v2

    sput-object v3, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    .line 461
    :cond_0
    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/android/settingslib/Utils;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 462
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/Utils;->isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 612
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getUpdatableManagedUserTitle$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 172
    sget v0, Lcom/android/settingslib/R$string;->managed_user_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkCapabilities"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    .line 783
    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateLocationEnabled(Landroid/content/Context;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enabled",
            "userId",
            "source"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_changer"

    .line 110
    invoke-static {v0, v1, p3, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 113
    const-class p3, Landroid/location/LocationManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 114
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    return-void
.end method
