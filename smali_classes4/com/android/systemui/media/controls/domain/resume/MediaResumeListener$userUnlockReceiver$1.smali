.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaResumeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {p2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getCurrentUserId$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$loadMediaResumptionControls(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V

    :cond_0
    return-void
.end method
