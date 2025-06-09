.class Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStatusBarPolicyEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

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

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string p2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->-$$Nest$mgetAdapter(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V

    .line 82
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;->-$$Nest$mupdateNfc(Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;)V

    :cond_0
    return-void
.end method
