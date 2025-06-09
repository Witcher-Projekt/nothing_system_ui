.class Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;
.super Ljava/lang/Object;
.source "NfcControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


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

    .line 36
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWirelessChargingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWirelessCharging"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->-$$Nest$fputmIsWirelessCharging(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;Z)V

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;->-$$Nest$mfireBatteryWirelessChange(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)V

    return-void
.end method
