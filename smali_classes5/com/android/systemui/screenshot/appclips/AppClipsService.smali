.class public Lcom/android/systemui/screenshot/appclips/AppClipsService;
.super Landroid/app/Service;
.source "AppClipsService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppClipsService"


# instance fields
.field private final mAreTaskAndTimeIndependentPrerequisitesMet:Z

.field private final mContext:Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
    .end annotation
.end field

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mOptionalBubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAreTaskAndTimeIndependentPrerequisitesMet(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "featureFlags",
            "optionalBubbles",
            "devicePolicyManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Landroid/app/admin/DevicePolicyManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->checkIndependentVariables()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    return-void
.end method

.method private checkIndependentVariables()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v0, "Feature flag disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v0, "Bubbles not available"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->isComponentValid()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v0, "checkIndependentVariables returned true"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v0, "checkIndependentVariables returned false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private isComponentValid()Z
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->config_screenshotAppClipsActivityComponent:I

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 112
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v1, "AppClips component name not defined"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v1, "AppClips component package name is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 122
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v1, "AppClips component class name is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 126
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v0, "isComponentValid returned true"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 107
    :catch_0
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v1, "AppClips activity component resource not defined"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 133
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V

    return-object p1
.end method
