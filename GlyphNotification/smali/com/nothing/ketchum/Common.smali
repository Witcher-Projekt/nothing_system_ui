.class public Lcom/nothing/ketchum/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field public static DEVICE_20111:Ljava/lang/String; = null

.field public static DEVICE_22111:Ljava/lang/String; = null

.field public static DEVICE_23111:Ljava/lang/String; = null

.field private static final NOTHING_SDK_VERSION:I = 0x22345

.field private static final TAG:Ljava/lang/String; = "GlyphManager"

.field private static mVerifyTragetDevice:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "A063"

    const-string v2, "A065"

    const-string v3, "AIN065"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/nothing/ketchum/Common;->mVerifyTragetDevice:Ljava/util/ArrayList;

    .line 31
    sput-object v1, Lcom/nothing/ketchum/Common;->DEVICE_20111:Ljava/lang/String;

    .line 32
    sput-object v2, Lcom/nothing/ketchum/Common;->DEVICE_22111:Ljava/lang/String;

    const-string v0, "A142"

    .line 33
    sput-object v0, Lcom/nothing/ketchum/Common;->DEVICE_23111:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "NothingKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlyphManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getAppTargetSDKVersion(Landroid/content/Context;)I
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "targetNothingSDKVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getSDKVersion()I
    .locals 1

    const v0, 0x22345

    return v0
.end method

.method static getTargetDevice(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TargetDevice"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-static {p0}, Lcom/nothing/ketchum/Common;->isCorrectTargetDevice(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlyphManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method static getTargetDeviceGlyphChannelSize(Ljava/lang/String;)I
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget p0, Lcom/nothing/ketchum/Glyph;->DEVICE_20111_SIZE:I

    return p0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget p0, Lcom/nothing/ketchum/Glyph;->DEVICE_22111_SIZE:I

    return p0

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    sget p0, Lcom/nothing/ketchum/Glyph;->DEVICE_23111_SIZE:I

    return p0

    .line 108
    :cond_2
    sget p0, Lcom/nothing/ketchum/Glyph;->DEVICE_23111_SIZE:I

    return p0
.end method

.method public static is20111()Z
    .locals 2

    .line 35
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_20111:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static is22111()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_22111:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_22111I:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static is23111()Z
    .locals 2

    .line 49
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_23111:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isCorrectTargetDevice(Ljava/lang/String;)Z
    .locals 1

    .line 92
    sget-object v0, Lcom/nothing/ketchum/Common;->mVerifyTragetDevice:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSDKAvaliable(Landroid/content/Context;)Z
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/nothing/ketchum/Common;->getAppTargetSDKVersion(Landroid/content/Context;)I

    move-result p0

    const v0, 0x22345

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static isTargetDevice20111(Ljava/lang/String;)Z
    .locals 1

    .line 112
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_20111:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isTargetDevice22111(Ljava/lang/String;)Z
    .locals 1

    .line 119
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_22111:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isTargetDevice23111(Ljava/lang/String;)Z
    .locals 1

    .line 126
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_23111:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
