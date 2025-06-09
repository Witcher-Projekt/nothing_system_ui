.class public Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/Events$Callback;,
        Lcom/android/systemui/volume/Events$VolumeDialogEvent;,
        Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;,
        Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;,
        Lcom/android/systemui/volume/Events$ZenModeEvent;
    }
.end annotation


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final DISMISS_REASON_CSD_WARNING_TIMEOUT:I = 0xa

.field public static final DISMISS_REASON_DONE_CLICKED:I = 0x6

.field public static final DISMISS_REASON_OUTPUT_CHOOSER:I = 0x8

.field public static final DISMISS_REASON_POSTURE_CHANGED:I = 0xb

.field public static final DISMISS_REASON_SCREEN_OFF:I = 0x4

.field public static final DISMISS_REASON_SETTINGS_CLICKED:I = 0x5

.field public static final DISMISS_REASON_TIMEOUT:I = 0x3

.field public static final DISMISS_REASON_TOUCH_OUTSIDE:I = 0x1

.field public static final DISMISS_REASON_UNKNOWN:I = 0x0

.field public static final DISMISS_REASON_USB_OVERHEAD_ALARM_CHANGED:I = 0x9

.field public static final DISMISS_REASON_VOLUME_CONTROLLER:I = 0x2

.field public static final DISMISS_STREAM_GONE:I = 0x7

.field public static final EVENT_ACTIVE_STREAM_CHANGED:I = 0x2

.field public static final EVENT_COLLECTION_STARTED:I = 0x5

.field public static final EVENT_COLLECTION_STOPPED:I = 0x6

.field public static final EVENT_DISMISS_DIALOG:I = 0x1

.field public static final EVENT_DISMISS_USB_OVERHEAT_ALARM:I = 0x14

.field public static final EVENT_EXPAND:I = 0x3

.field public static final EVENT_EXTERNAL_RINGER_MODE_CHANGED:I = 0xc

.field public static final EVENT_ICON_CLICK:I = 0x7

.field public static final EVENT_INTERNAL_RINGER_MODE_CHANGED:I = 0xb

.field public static final EVENT_KEY:I = 0x4

.field public static final EVENT_LEVEL_CHANGED:I = 0xa

.field public static final EVENT_MUTE_CHANGED:I = 0xf

.field public static final EVENT_ODI_CAPTIONS_CLICK:I = 0x15

.field public static final EVENT_ODI_CAPTIONS_TOOLTIP_CLICK:I = 0x16

.field public static final EVENT_RINGER_TOGGLE:I = 0x12

.field public static final EVENT_SETTINGS_CLICK:I = 0x8

.field public static final EVENT_SHOW_DIALOG:I = 0x0

.field public static final EVENT_SHOW_USB_OVERHEAT_ALARM:I = 0x13

.field public static final EVENT_SLIDER_TOUCH_TRACKING:I = 0x17

.field public static final EVENT_SUPPRESSOR_CHANGED:I = 0xe

.field private static final EVENT_TAGS:[Ljava/lang/String;

.field public static final EVENT_TOUCH_LEVEL_CHANGED:I = 0x9

.field public static final EVENT_TOUCH_LEVEL_DONE:I = 0x10

.field public static final EVENT_ZEN_CONFIG_CHANGED:I = 0x11

.field public static final EVENT_ZEN_MODE_CHANGED:I = 0xd

.field public static final ICON_STATE_MUTE:I = 0x2

.field public static final ICON_STATE_UNKNOWN:I = 0x0

.field public static final ICON_STATE_UNMUTE:I = 0x1

.field public static final ICON_STATE_VIBRATE:I = 0x3

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final SHOW_REASON_BLUETOOTH_CONNECT_CHANGED:I = 0x5

.field public static final SHOW_REASON_HEADSET_CONNECT_CHANGED:I = 0x4

.field public static final SHOW_REASON_REMOTE_VOLUME_CHANGED:I = 0x2

.field public static final SHOW_REASON_UNKNOWN:I = 0x0

.field public static final SHOW_REASON_USB_OVERHEAD_ALARM_CHANGED:I = 0x3

.field public static final SHOW_REASON_VOLUME_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static sCallback:Lcom/android/systemui/volume/Events$Callback;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 38
    const-class v0, Lcom/android/systemui/volume/Events;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 65
    const-string v23, "odi_captions_tooltip_click"

    const-string v24, "slider_touch_tracking"

    const-string v1, "show_dialog"

    const-string v2, "dismiss_dialog"

    const-string v3, "active_stream_changed"

    const-string v4, "expand"

    const-string v5, "key"

    const-string v6, "collection_started"

    const-string v7, "collection_stopped"

    const-string v8, "icon_click"

    const-string v9, "settings_click"

    const-string v10, "touch_level_changed"

    const-string v11, "level_changed"

    const-string v12, "internal_ringer_mode_changed"

    const-string v13, "external_ringer_mode_changed"

    const-string v14, "zen_mode_changed"

    const-string v15, "suppressor_changed"

    const-string v16, "mute_changed"

    const-string v17, "touch_level_done"

    const-string v18, "zen_mode_config_changed"

    const-string v19, "ringer_toggle"

    const-string v20, "show_usb_overheat_alarm"

    const-string v21, "dismiss_usb_overheat_alarm"

    const-string v22, "odi_captions_click"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 105
    const-string v11, "csd_warning_timeout"

    const-string v12, "posture_changed"

    const-string v1, "unknown"

    const-string v2, "touch_outside"

    const-string v3, "volume_controller"

    const-string v4, "timeout"

    const-string v5, "screen_off"

    const-string v6, "settings_clicked"

    const-string v7, "done_clicked"

    const-string v8, "a11y_stream_changed"

    const-string v9, "output_chooser"

    const-string v10, "usb_temperature_below_threshold"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 129
    const-string v5, "headset_connect_changed"

    const-string v6, "bluetooth_connect_changed"

    const-string v1, "unknown"

    const-string v2, "volume_changed"

    const-string v3, "remote_volume_changed"

    const-string v4, "usb_temperature_above_threshold"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 354
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 356
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static iconStateToString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconState"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    const-string p0, "vibrate"

    return-object p0

    .line 539
    :cond_1
    const-string p0, "mute"

    return-object p0

    .line 538
    :cond_2
    const-string p0, "unmute"

    return-object p0
.end method

.method public static varargs logEvent(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "list"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    .line 381
    const-string p0, ""

    return-object p0

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 385
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 397
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b1

    const/16 v2, 0xcf

    .line 398
    const-string v3, " keyguard="

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 515
    :pswitch_1
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 518
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_0

    .line 520
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 522
    :goto_0
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_3

    .line 504
    :pswitch_2
    sget-object p0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 505
    sget-object p0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 506
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 507
    aget-object p0, p1, v6

    check-cast p0, Ljava/lang/Boolean;

    .line 508
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "dismiss_usb_overheat_alarm"

    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 509
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    .line 510
    sget-object v1, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 511
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 494
    :pswitch_3
    sget-object p0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 495
    sget-object p0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 496
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 497
    aget-object p0, p1, v6

    check-cast p0, Ljava/lang/Boolean;

    .line 498
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "show_usb_overheat_alarm"

    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 499
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    .line 500
    sget-object v1, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 466
    :pswitch_4
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 467
    sget-object p1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x569

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 468
    sget-object p1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromRingerMode(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/volume/Events;->ringerModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 442
    :pswitch_5
    array-length p0, p1

    if-le p0, v6, :cond_3

    .line 443
    aget-object p0, p1, v6

    check-cast p0, Ljava/lang/Integer;

    .line 444
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0xd1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 445
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromSliderLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    .line 489
    :pswitch_6
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 490
    aget-object p0, p1, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 483
    :pswitch_7
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 484
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/volume/Events;->zenModeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    sget-object p1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/volume/Events$ZenModeEvent;->fromZenMode(I)Lcom/android/systemui/volume/Events$ZenModeEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_4

    .line 473
    :pswitch_8
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 474
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0xd5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 478
    :pswitch_9
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 479
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/volume/Events;->ringerModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 451
    :cond_3
    :goto_1
    :pswitch_a
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 452
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p1, v6

    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 432
    :pswitch_b
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 433
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 434
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0xd4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 435
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Integer;

    .line 436
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromIconState(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 437
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/volume/Events;->iconStateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 457
    :pswitch_c
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 458
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 459
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0xd3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 460
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Integer;

    .line 461
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromKeyLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 462
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 410
    :pswitch_d
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Boolean;

    .line 411
    sget-object p1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0xd0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 412
    sget-object p1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_2

    .line 413
    :cond_4
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 412
    :goto_2
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 425
    :pswitch_e
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 426
    sget-object p1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0xd2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 427
    sget-object p1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 428
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 418
    :pswitch_f
    sget-object p0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 419
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 420
    sget-object p1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->fromReason(I)Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 421
    sget-object p1, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 400
    :pswitch_10
    sget-object p0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v2}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 401
    array-length p0, p1

    if-le p0, v6, :cond_5

    .line 402
    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Integer;

    .line 403
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Boolean;

    .line 404
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "volume_from_keyguard"

    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 405
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->fromReasons(I)Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 406
    sget-object v1, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 524
    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    const/16 p1, 0x8

    if-ne p0, p1, :cond_7

    .line 387
    sget-object p0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 p1, 0x56a

    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 388
    sget-object p0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    :cond_7
    const/16 p1, 0x15

    if-ne p0, p1, :cond_8

    .line 390
    sget-object p0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    :cond_8
    const/16 p1, 0x16

    if-ne p0, p1, :cond_9

    .line 392
    sget-object p0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 394
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ringerModeToString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringerMode"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 550
    const-string p0, "unknown"

    return-object p0

    .line 549
    :cond_0
    const-string p0, "normal"

    return-object p0

    .line 548
    :cond_1
    const-string p0, "vibrate"

    return-object p0

    .line 547
    :cond_2
    const-string p0, "silent"

    return-object p0
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "list"
        }
    .end annotation

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 365
    sget-object v2, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/Events;->logEvent(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object v2, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    if-eqz v2, :cond_0

    .line 367
    invoke-interface {v2, v0, v1, p0, p1}, Lcom/android/systemui/volume/Events$Callback;->writeEvent(JI[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static writeState(JLcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "state"
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/volume/Events$Callback;->writeState(JLcom/android/systemui/plugins/VolumeDialogController$State;)V

    :cond_0
    return-void
.end method

.method private static zenModeToString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zenMode"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 560
    const-string p0, "unknown"

    return-object p0

    .line 558
    :cond_0
    const-string p0, "alarms"

    return-object p0

    .line 559
    :cond_1
    const-string p0, "no_interruptions"

    return-object p0

    .line 557
    :cond_2
    const-string p0, "important_interruptions"

    return-object p0

    .line 556
    :cond_3
    const-string p0, "off"

    return-object p0
.end method
