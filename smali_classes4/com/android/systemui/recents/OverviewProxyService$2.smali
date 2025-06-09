.class Lcom/android/systemui/recents/OverviewProxyService$2;
.super Landroid/content/BroadcastReceiver;
.source "OverviewProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

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

    .line 478
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object p1

    if-nez p1, :cond_0

    .line 483
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    :cond_0
    return-void
.end method
