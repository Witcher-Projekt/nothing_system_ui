.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onThemeChanged",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeChanged()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getExecution$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/util/concurrency/Execution;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 256
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$updateTextColorFromWallpaper(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    return-void
.end method
