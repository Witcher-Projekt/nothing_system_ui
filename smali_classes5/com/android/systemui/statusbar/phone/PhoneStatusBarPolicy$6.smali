.class Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStatusBarPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    .line 865
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v1

    goto :goto_1

    :sswitch_8
    const-string v0, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 874
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    const-string p1, "android.telecom.extra.CURRENT_TTY_MODE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->-$$Nest$mupdateTTY(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;I)V

    goto :goto_2

    .line 889
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->-$$Nest$mupdateAlarm(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 890
    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 891
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->-$$Nest$mregisterAlarmClockChanged(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;IZ)V

    goto :goto_2

    .line 869
    :pswitch_2
    const-string p0, "rebroadcastOnUnlock"

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 885
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->-$$Nest$mupdateHeadsetPlug(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Landroid/content/Intent;)V

    goto :goto_2

    .line 882
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->-$$Nest$mupdateProfileIcon(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e16164f -> :sswitch_8
        -0x6cb403db -> :sswitch_7
        -0x63ecb970 -> :sswitch_6
        -0x49d08e2b -> :sswitch_5
        -0x33813a72 -> :sswitch_4
        -0xdb21ee7 -> :sswitch_3
        0xaff5d6 -> :sswitch_2
        0x392cb822 -> :sswitch_1
        0x3eaa3ea6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
