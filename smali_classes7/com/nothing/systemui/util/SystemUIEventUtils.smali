.class public Lcom/nothing/systemui/util/SystemUIEventUtils;
.super Ljava/lang/Object;
.source "SystemUIEventUtils.java"


# static fields
.field public static final EVENT_NAME_OS_ACTIVE:Ljava/lang/String; = "OS_Active"

.field public static final EVENT_NAME_OS_BATTERY:Ljava/lang/String; = "OS_Battery"

.field public static final EVENT_NAME_QS:Ljava/lang/String; = "QuickSettings"

.field public static final EVENT_NAME_VOLUME_ADJUST:Ljava/lang/String; = "volume_adjust"

.field public static final EVENT_PROPERTY_KEY_BATTERY_SHARE_TIME:Ljava/lang/String; = "batteryshare_time"

.field public static final EVENT_PROPERTY_KEY_FACE_UNLOCK_FAIL_CODE:Ljava/lang/String; = "face_failcode"

.field public static final EVENT_PROPERTY_KEY_FP_UNLOCK_FAIL_REASON:Ljava/lang/String; = "fp_unlock_fail_reason"

.field private static final EVENT_PROPERTY_KEY_TAP_AOD_SHOW_AOD_TIME:Ljava/lang/String; = "aod_showing_time"

.field private static final EVENT_PROPERTY_KEY_TAP_AOD_SHOW_FOD_TIME:Ljava/lang/String; = "fod_showing_time"

.field public static final EVENT_PROPERTY_KEY_UNLOCK_FAIL:Ljava/lang/String; = "unlock_fail"

.field public static final EVENT_PROPERTY_KEY_UNLOCK_SUCCESS:Ljava/lang/String; = "unlock_success"

.field public static final EVENT_PROPERTY_KEY_WIRELESS_CHARGING_TIME:Ljava/lang/String; = "wrielesscharging_time"

.field public static final EVENT_PROPERTY_VALUE_FACE_FAIL:I = 0x5

.field public static final EVENT_PROPERTY_VALUE_FACE_SUCCESS:I = 0x5

.field public static final EVENT_PROPERTY_VALUE_FINGERPRINT_FAIL:I = 0x4

.field public static final EVENT_PROPERTY_VALUE_FINGERPRINT_FAIL_WITH_COLOR:I = 0x7

.field public static final EVENT_PROPERTY_VALUE_FINGERPRINT_IN_AOD:I = 0x8

.field public static final EVENT_PROPERTY_VALUE_FINGERPRINT_SUCCESS:I = 0x4

.field public static final EVENT_PROPERTY_VALUE_FINGERPRINT_SUCCESS_WITH_COLOR:I = 0x7

.field public static final EVENT_PROPERTY_VALUE_NO_LOCK_SUCCESS:I = 0x0

.field public static final EVENT_PROPERTY_VALUE_PASSWORD_FAIL:I = 0x6

.field public static final EVENT_PROPERTY_VALUE_PASSWORD_SUCCESS:I = 0x6

.field public static final EVENT_PROPERTY_VALUE_PATTERN_FAIL:I = 0x3

.field public static final EVENT_PROPERTY_VALUE_PATTERN_SUCCESS:I = 0x3

.field public static final EVENT_PROPERTY_VALUE_PIN_FAIL:I = 0x2

.field public static final EVENT_PROPERTY_VALUE_PIN_SUCCESS:I = 0x2

.field public static final EVENT_PROPERTY_VALUE_SWIPE_SUCCESS:I = 0x1

.field public static final EVENT_PROPERTY_VALUE_SWITCH_OFF:I = 0x0

.field public static final EVENT_PROPERTY_VALUE_SWITCH_ON:I = 0x1

.field public static final EVENT_QS_TILE_SPEC:Ljava/lang/String; = "qs_name"

.field public static final EVENT_QS_TILE_STATE:Ljava/lang/String; = "status"

.field public static final EVENT_SHARE_TO_AI:Ljava/lang/String; = "share_to_ai"

.field private static final EVENT_TAP_AOD:Ljava/lang/String; = "screen_display_duration"

.field public static final EVENT_VOLUME_AUDIO_OUTPUT:Ljava/lang/String; = "audio_output"

.field public static final EVENT_VOLUME_FOREGROUND_APP:Ljava/lang/String; = "fg_app"

.field public static final EVENT_VOLUME_TARGET_VALUE:Ljava/lang/String; = "volume_target"

.field public static final EVENT_VOLUME_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "SystemUIEventUtils"

.field private static sAppTracking:Lcom/nothing/experience/AppTracking;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectAODShowTime(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    .line 107
    const-string v0, "screen_display_duration"

    const-string v1, "aod_showing_time"

    invoke-static {p0, v0, v1, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static collectBatteryShareTime(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    .line 102
    const-string v0, "OS_Battery"

    const-string v1, "batteryshare_time"

    invoke-static {p0, v0, v1, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static collectFODShowTime(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    .line 112
    const-string v0, "screen_display_duration"

    const-string v1, "fod_showing_time"

    invoke-static {p0, v0, v1, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "eventName",
            "key",
            "value"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIEventUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-static {p0, p1, v0}, Lcom/nothing/systemui/util/SystemUIEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectQSResults(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent name=QuickSettings ,params= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIEventUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v0, "QuickSettings"

    invoke-static {p0, v0, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectShareToAI(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent name =share_to_ai, key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIEventUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string p1, "share_to_ai"

    invoke-static {p0, p1, v0}, Lcom/nothing/systemui/util/SystemUIEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectUnLockResults(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent name =OS_Active,key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIEventUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string p1, "OS_Active"

    invoke-static {p0, p1, v0}, Lcom/nothing/systemui/util/SystemUIEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectVolumeResults(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent name=volume_adjust ,params= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIEventUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v0, "volume_adjust"

    invoke-static {p0, v0, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectWirelessChargingTime(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "time"
        }
    .end annotation

    .line 97
    const-string v0, "OS_Battery"

    const-string v1, "wrielesscharging_time"

    invoke-static {p0, v0, v1, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "eventName",
            "params"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/nothing/systemui/util/SystemUIEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    if-nez v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/nothing/experience/AppTracking;->getInstance(Landroid/content/Context;)Lcom/nothing/experience/AppTracking;

    move-result-object p0

    sput-object p0, Lcom/nothing/systemui/util/SystemUIEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    .line 67
    :cond_0
    sget-object p0, Lcom/nothing/systemui/util/SystemUIEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/nothing/experience/AppTracking;->logProductEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
