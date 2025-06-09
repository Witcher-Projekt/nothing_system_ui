.class public Lcom/nothing/utils/NTVibrateUtils;
.super Ljava/lang/Object;
.source "NTVibrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/utils/NTVibrateUtils$VibratePath;,
        Lcom/nothing/utils/NTVibrateUtils$VibrateType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NTVibrateUtils"

.field private static sInstance:Lcom/nothing/utils/NTVibrateUtils;


# instance fields
.field private mAACHapticUtils:Lcom/sysaac/haptic/AACHapticUtils;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private final mDeviceProvisionedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

.field private mSupportRichTap:Z

.field private mVibrateIntensity:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentObserver(Lcom/nothing/utils/NTVibrateUtils;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/utils/NTVibrateUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrateIntensity(Lcom/nothing/utils/NTVibrateUtils;)I
    .locals 0

    iget p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mVibrateIntensity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmVibrateIntensity(Lcom/nothing/utils/NTVibrateUtils;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mVibrateIntensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceProvisionedController"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/nothing/utils/NTVibrateUtils;->mVibrateIntensity:I

    .line 46
    new-instance v0, Lcom/nothing/utils/NTVibrateUtils$1;

    invoke-direct {v0, p0}, Lcom/nothing/utils/NTVibrateUtils$1;-><init>(Lcom/nothing/utils/NTVibrateUtils;)V

    iput-object v0, p0, Lcom/nothing/utils/NTVibrateUtils;->mDeviceProvisionedCallback:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {}, Lcom/sysaac/haptic/AACHapticUtils;->getInstance()Lcom/sysaac/haptic/AACHapticUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mAACHapticUtils:Lcom/sysaac/haptic/AACHapticUtils;

    .line 85
    iget-object v1, p0, Lcom/nothing/utils/NTVibrateUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/sysaac/haptic/AACHapticUtils;->init(Landroid/content/Context;)Lcom/sysaac/haptic/AACHapticUtils;

    .line 86
    iget-object p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mAACHapticUtils:Lcom/sysaac/haptic/AACHapticUtils;

    invoke-virtual {p1}, Lcom/sysaac/haptic/AACHapticUtils;->isSupportedRichTap()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mSupportRichTap:Z

    .line 88
    new-instance p1, Lcom/nothing/utils/NTVibrateUtils$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v1}, Lcom/nothing/utils/NTVibrateUtils$2;-><init>(Lcom/nothing/utils/NTVibrateUtils;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mContentObserver:Landroid/database/ContentObserver;

    .line 101
    iget-object p1, p0, Lcom/nothing/utils/NTVibrateUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "haptic_feedback_intensity"

    .line 102
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/utils/NTVibrateUtils;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 104
    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mContentObserver:Landroid/database/ContentObserver;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/nothing/utils/NTVibrateUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceProvisionedController"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/nothing/utils/NTVibrateUtils;->sInstance:Lcom/nothing/utils/NTVibrateUtils;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/nothing/utils/NTVibrateUtils;

    invoke-direct {v0, p0, p1}, Lcom/nothing/utils/NTVibrateUtils;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    sput-object v0, Lcom/nothing/utils/NTVibrateUtils;->sInstance:Lcom/nothing/utils/NTVibrateUtils;

    .line 79
    :cond_0
    sget-object p0, Lcom/nothing/utils/NTVibrateUtils;->sInstance:Lcom/nothing/utils/NTVibrateUtils;

    return-object p0
.end method

.method private getVibrateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vibrateType"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vibrateIntensity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/utils/NTVibrateUtils;->mVibrateIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTVibrateUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/etc/richtapresources/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    iget p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mVibrateIntensity:I

    const/4 v0, 0x1

    const-string v1, "/vendor/etc/richtapresources/"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/vendor/etc/richtapresources/strong/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/vendor/etc/richtapresources/weak/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public playVerityVibrate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vibrateType",
            "reason"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/nothing/utils/NTVibrateUtils;->mSupportRichTap:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/nothing/utils/NTVibrateUtils;->getVibrateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "NTVibrateUtils"

    if-nez v2, :cond_1

    .line 119
    const-string v0, "Could not get vibrate file in vendor folder. Get from system folder again."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/system/etc/richtapresources/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils;->mAACHapticUtils:Lcom/sysaac/haptic/AACHapticUtils;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sysaac/haptic/AACHapticUtils;->playPattern(Ljava/io/File;I)V

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "playVerityVibrate :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
