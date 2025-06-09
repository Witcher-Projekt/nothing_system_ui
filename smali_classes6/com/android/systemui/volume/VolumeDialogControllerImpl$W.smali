.class final Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
.super Landroid/os/Handler;
.source "VolumeDialogControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "W"
.end annotation


# static fields
.field private static final ACCESSIBILITY_MODE_CHANGED:I = 0xf

.field private static final COLLECT_VOLUME_DIALOG:I = 0x14

.field private static final CONFIGURATION_CHANGED:I = 0x9

.field private static final DISMISS_REQUESTED:I = 0x2

.field private static final GET_CAPTIONS_COMPONENT_STATE:I = 0x10

.field private static final GET_CAPTIONS_ENABLED_STATE:I = 0x12

.field private static final GET_STATE:I = 0x3

.field private static final LAYOUT_DIRECTION_CHANGED:I = 0x8

.field private static final NOTIFY_VISIBLE:I = 0xc

.field private static final SET_ACTIVE_STREAM:I = 0xb

.field private static final SET_CAPTIONS_ENABLED_STATE:I = 0x13

.field private static final SET_EXIT_CONDITION:I = 0x6

.field private static final SET_RINGER_MODE:I = 0x4

.field private static final SET_STREAM_MUTE:I = 0x7

.field private static final SET_STREAM_VOLUME:I = 0xa

.field private static final SET_ZEN_MODE:I = 0x5

.field private static final SHOW_CSD_WARNING:I = 0x11

.field private static final SHOW_SAFETY_WARNING:I = 0xe

.field private static final USER_ACTIVITY:I = 0xd

.field private static final VOLUME_CHANGED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 949
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

    .line 954
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 980
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monCollectVolumeDialog(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    goto/16 :goto_3

    .line 977
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 975
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 973
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monShowCsdWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V

    goto/16 :goto_3

    .line 970
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetCaptionsComponentStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 971
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monAccessibilityModeChanged(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 968
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monShowSafetyWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto/16 :goto_3

    .line 967
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monUserActivityW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    goto/16 :goto_3

    .line 966
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monNotifyVisibleW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    goto/16 :goto_3

    .line 965
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetActiveStreamW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto/16 :goto_3

    .line 964
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetStreamVolumeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V

    goto :goto_3

    .line 963
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    goto :goto_3

    .line 962
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onLayoutDirectionChanged(I)V

    goto :goto_3

    .line 961
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetStreamMuteW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V

    goto :goto_3

    .line 960
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/Condition;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetExitConditionW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/service/notification/Condition;)V

    goto :goto_3

    .line 959
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetZenModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto :goto_3

    .line 958
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monSetRingerModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V

    goto :goto_3

    .line 957
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monGetStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    goto :goto_3

    .line 956
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$monDismissRequestedW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V

    goto :goto_3

    .line 955
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(II)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
