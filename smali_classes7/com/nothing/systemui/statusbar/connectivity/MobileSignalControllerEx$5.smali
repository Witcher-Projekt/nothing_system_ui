.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$5;
.super Landroid/os/Handler;
.source "MobileSignalControllerEx.java"


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
.method constructor <init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$5;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 369
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$5;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mupdateVoNREnable(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    :goto_0
    return-void
.end method
