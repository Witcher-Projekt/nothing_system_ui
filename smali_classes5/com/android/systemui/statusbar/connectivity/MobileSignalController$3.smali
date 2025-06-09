.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;
.super Lcom/mediatek/ims/MtkImsConnectionStateListener;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Lcom/mediatek/ims/MtkImsConnectionStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesStatusChanged(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmImsConnectStateReceiverHandler(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImsConnected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imsRadioTech"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmImsConnectStateReceiverHandler(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImsDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 316
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmImsConnectStateReceiverHandler(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWifiPdnOOSStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oosState"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmImsConnectStateReceiverHandler(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
