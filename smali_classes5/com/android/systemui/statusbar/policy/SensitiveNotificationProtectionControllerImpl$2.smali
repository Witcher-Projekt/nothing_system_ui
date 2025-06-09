.class Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;
.super Landroid/database/ExecutorContentObserver;
.source "SensitiveNotificationProtectionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/media/projection/MediaProjectionManager;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field final synthetic val$mainHandler:Landroid/os/Handler;

.field final synthetic val$settings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public static synthetic $r8$lambda$LbmuQQjS2utJ5NyjCrg00NozMlk(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->lambda$onChange$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "executor",
            "val$settings",
            "val$mainHandler"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Landroid/database/ExecutorContentObserver;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Z)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 182
    invoke-super {p0, p1}, Landroid/database/ExecutorContentObserver;->onChange(Z)V

    .line 183
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "disable_screen_share_protections_for_apps_and_notifications"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
