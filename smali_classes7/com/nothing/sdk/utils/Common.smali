.class public Lcom/nothing/sdk/utils/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field public static APP_TARGET_SDK_VERSION:I = 0x0

.field public static final NOTHING_SDK_VERSION:I = 0x1fc35


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppTargetSDKVersion(Landroid/content/Context;)I
    .locals 1

    .line 30
    sget v0, Lcom/nothing/sdk/utils/Common;->APP_TARGET_SDK_VERSION:I

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "targetNothingSDKVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/nothing/sdk/utils/Common;->APP_TARGET_SDK_VERSION:I

    .line 33
    :cond_0
    sget p0, Lcom/nothing/sdk/utils/Common;->APP_TARGET_SDK_VERSION:I

    return p0
.end method

.method public static getSDKVersion()I
    .locals 1

    const v0, 0x1fc35

    return v0
.end method

.method public static isSDKAvaliable(Landroid/content/Context;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/nothing/sdk/utils/Common;->getAppTargetSDKVersion(Landroid/content/Context;)I

    move-result p0

    const v0, 0x1fc35

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
