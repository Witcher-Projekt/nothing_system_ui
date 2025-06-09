.class Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AppClipsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/appclips/AppClipsActivity;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 116
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->-$$Nest$fputmResultReceiver(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/os/ResultReceiver;)V

    .line 121
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    :cond_0
    return-void
.end method
