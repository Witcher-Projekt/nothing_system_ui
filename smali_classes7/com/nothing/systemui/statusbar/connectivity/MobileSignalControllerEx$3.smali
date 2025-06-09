.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;
.super Ljava/lang/Object;
.source "MobileSignalControllerEx.java"

# interfaces
.implements Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarrierConfigChanged()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mupdateVoLteAndVoWifiState(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    return-void
.end method
