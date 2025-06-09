.class Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;
.super Landroid/content/BroadcastReceiver;
.source "CentralSurfacesImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

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

    .line 623
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 624
    const-string p2, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 625
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmTelephonyManager(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    invoke-static {p1, p2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fputmCurPhoneState(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;I)V

    .line 626
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "current phone state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmCurPhoneState(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmCurPhoneState(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 628
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reset block incoming call fsi"

    invoke-static {p1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$6;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fputmBlockIncomingCallFsi(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V

    :cond_0
    return-void
.end method
