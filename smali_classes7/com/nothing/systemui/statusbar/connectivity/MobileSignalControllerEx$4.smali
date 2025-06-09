.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;
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

    .line 293
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 296
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 297
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 298
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 357
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fputmCurrentSubscriptions(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Ljava/util/List;)V

    .line 359
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mupdateVoLteAndVoWifiState(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    goto/16 :goto_0

    .line 349
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fputmAirplaneMode(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Z)V

    .line 351
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mupdateVoLteIcon(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    .line 352
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mupdateVoNRIcon(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    goto/16 :goto_0

    .line 334
    :pswitch_2
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmImsRegistrationTech(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmImsRegistrationTech(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[I

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v1

    .line 338
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoiceOverCellularImsEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    .line 343
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p0, p1, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVowifiEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    goto :goto_0

    .line 317
    :pswitch_3
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmImsRegistered(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v2, v1

    .line 320
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsCarrierAllowShowVoLte(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object p1

    const/4 v2, 0x0

    aput-boolean v2, p1, v1

    .line 321
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsCarrierAllowShowVoWifi(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object p1

    aput-boolean v2, p1, v1

    .line 323
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoiceOverCellularImsEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    .line 328
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p0, p1, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVowifiEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    goto :goto_0

    .line 304
    :pswitch_4
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    aput-object p1, v2, v1

    .line 305
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoiceOverCellularImsEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    .line 310
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p0, p1, v1, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVowifiEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    goto :goto_0

    .line 300
    :pswitch_5
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsVoNREnable(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v2, v1

    .line 301
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsRegistrationNR(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object p1

    aget-boolean p1, p1, v1

    invoke-static {p0, v1, v0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoNRStatus(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;IIZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
