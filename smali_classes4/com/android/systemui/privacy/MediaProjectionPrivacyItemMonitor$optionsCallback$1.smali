.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;
.super Ljava/lang/Object;
.source "MediaProjectionPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;-><init>(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1",
        "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
        "onFlagMediaProjectionChanged",
        "",
        "flag",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlagMediaProjectionChanged(Z)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    monitor-enter p1

    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$getPrivacyConfig$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Z)V

    .line 70
    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$setListeningStateLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    throw p0
.end method
