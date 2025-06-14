.class public final Lcom/google/android/setupdesign/util/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# static fields
.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final GET_DEVICE_NAME_METHOD:Ljava/lang/String; = "getDeviceName"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static final STRING:Ljava/lang/String; = "string"

.field public static final SUW_AUTHORITY:Ljava/lang/String; = "com.google.android.setupwizard.partner"

.field private static final TAG:Ljava/lang/String;

.field public static deviceName:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "DeviceHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 36
    sput-object v1, Lcom/google/android/setupdesign/util/DeviceHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/util/DeviceHelper;->getDeviceName(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 74
    sget-object v0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    const-string v1, "getDeviceName"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 81
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "com.google.android.setupwizard.partner"

    .line 82
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    sget-object p1, Lcom/google/android/setupdesign/util/DeviceHelper;->TAG:Ljava/lang/String;

    const-string v0, "device name unknown; return the device name as default value"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    sget-object p0, Lcom/google/android/setupdesign/util/DeviceHelper;->deviceName:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/google/android/setupdesign/util/Partner;->get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 100
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "device_name"

    const-string v2, "string"

    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/setupdesign/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 105
    :cond_3
    sget-object p1, Lcom/google/android/setupdesign/util/DeviceHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "The overlayDeviceName is null!"

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    :cond_4
    sget p1, Lcom/google/android/setupdesign/R$string;->sud_default_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
