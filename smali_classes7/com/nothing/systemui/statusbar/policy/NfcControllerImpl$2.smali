.class Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;
.super Ljava/lang/Object;
.source "NfcControllerImpl.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWirelessReverseChargingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWirelessReverseCharging"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->-$$Nest$fputmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;Z)V

    .line 51
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->-$$Nest$mfireBatteryWirelessChange(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V

    return-void
.end method
