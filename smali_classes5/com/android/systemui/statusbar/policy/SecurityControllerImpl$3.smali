.class Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "SecurityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 612
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->getSendingUserId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mrefreshCACerts(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;I)V

    goto :goto_0

    .line 614
    :cond_0
    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 616
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mrefreshCACerts(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;I)V

    :cond_1
    :goto_0
    return-void
.end method
