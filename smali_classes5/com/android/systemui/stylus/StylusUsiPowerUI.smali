.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI;
.super Ljava/lang/Object;
.source "StylusUsiPowerUI.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusUsiPowerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,272:1\n26#2,9:273\n26#2,9:282\n26#2,9:291\n26#2,9:300\n*S KotlinDebug\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI\n*L\n145#1:273,9\n169#1:282,9\n118#1:291,9\n138#1:300,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u00020.J\u0008\u00100\u001a\u00020&H\u0002J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u00020.H\u0002J\u0016\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020&R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "handler",
        "Landroid/os/Handler;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V",
        "batteryCapacity",
        "",
        "<set-?>",
        "",
        "inputDeviceId",
        "getInputDeviceId$annotations",
        "()V",
        "getInputDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getInstanceIdSequence$annotations",
        "getInstanceIdSequence",
        "()Lcom/android/internal/logging/InstanceIdSequence;",
        "setInstanceIdSequence",
        "(Lcom/android/internal/logging/InstanceIdSequence;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver$SystemUI_nothingRelease$annotations",
        "getReceiver$SystemUI_nothingRelease",
        "()Landroid/content/BroadcastReceiver;",
        "suppressed",
        "",
        "getInstanceId",
        "getPendingBroadcast",
        "Landroid/app/PendingIntent;",
        "action",
        "",
        "hasConnectedBluetoothStylus",
        "hideNotification",
        "",
        "init",
        "isBatteryBelowThreshold",
        "logUiEvent",
        "metricId",
        "Lcom/android/systemui/stylus/StylusUiEvent;",
        "refresh",
        "showOrUpdateNotification",
        "updateBatteryState",
        "deviceId",
        "batteryState",
        "Landroid/hardware/BatteryState;",
        "updateSuppression",
        "suppress",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_CLICKED_LOW_BATTERY:Ljava/lang/String; = "StylusUsiPowerUI.click"

.field public static final ACTION_DISMISSED_LOW_BATTERY:Ljava/lang/String; = "StylusUsiPowerUI.dismiss"

.field public static final ACTION_STYLUS_USI_DETAILS:Ljava/lang/String; = "com.android.settings.STYLUS_USI_DETAILS_SETTINGS"

.field public static final Companion:Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

.field public static final KEY_DEVICE_INPUT_ID:Ljava/lang/String; = "device_input_id"

.field public static final KEY_SETTINGS_FRAGMENT_ARGS:Ljava/lang/String; = ":settings:show_fragment_args"

.field private static final LOW_BATTERY_THRESHOLD:F = 0.16f

.field private static final TAG:Ljava/lang/String;

.field private static final USI_NOTIFICATION_ID:I


# instance fields
.field private batteryCapacity:F

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private inputDeviceId:Ljava/lang/Integer;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private instanceId:Lcom/android/internal/logging/InstanceId;

.field private instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private suppressed:Z

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$A4xBBzmuh8wOnyCJ20r2hRvaCRA(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression$lambda$5(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$H5jx_0HxZczMRi_nHuVmv-qHg8s(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateBatteryState$lambda$3(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNRPPRVydzu3QEj9bVeeJSPD4rk(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->refresh$lambda$1(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->Companion:Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->$stable:I

    .line 252
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->TAG:Ljava/lang/String;

    .line 258
    sget v0, Lcom/android/systemui/res/R$string;->stylus_battery_low_percentage:I

    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    iput p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 70
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const/16 p2, 0x2000

    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 193
    new-instance p1, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logUiEvent(Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/stylus/StylusUiEvent;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    return-void
.end method

.method public static synthetic getInputDeviceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstanceIdSequence$annotations()V
    .locals 0

    return-void
.end method

.method private final getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 186
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getReceiver$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final hasConnectedBluetoothStylus()Z
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    sget-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final hideNotification()V
    .locals 1

    .line 145
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 274
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method private final isBatteryBelowThreshold()Z
    .locals 1

    .line 175
    iget p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    const v0, 0x3e23d70a    # 0.16f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 235
    move-object v1, p1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 236
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 237
    iget-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 239
    iget p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    float-to-double p0, p0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v5

    double-to-int v5, p0

    .line 234
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method private static final refresh$lambda$1(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->isBatteryBelowThreshold()Z

    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->hasConnectedBluetoothStylus()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->showOrUpdateNotification()V

    return-void

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->hideNotification()V

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    :cond_3
    return-void
.end method

.method private final showOrUpdateNotification()V
    .locals 5

    .line 152
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/systemui/util/NotificationChannels;->BATTERY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_power_low:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 154
    const-string v1, "StylusUsiPowerUI.dismiss"

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 155
    const-string v1, "StylusUsiPowerUI.click"

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 158
    sget v2, Lcom/android/systemui/res/R$string;->stylus_battery_low_percentage:I

    .line 159
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->stylus_battery_low_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 283
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static final updateBatteryState$lambda$3(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$batteryState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p1

    iget v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 118
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 292
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->refresh()V

    return-void
.end method

.method private static final updateSuppression$lambda$5(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 301
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 139
    iput-boolean p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->refresh()V

    return-void
.end method


# virtual methods
.method public final getInputDeviceId()Ljava/lang/Integer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 248
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public final getInstanceIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-object p0
.end method

.method public final getReceiver$SystemUI_nothingRelease()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public final init()V
    .locals 7

    .line 74
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v0, "StylusUsiPowerUI.dismiss"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v0, "StylusUsiPowerUI.click"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 81
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 84
    iget-object v5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 79
    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setInstanceIdSequence(Lcom/android/internal/logging/InstanceIdSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method public final updateBatteryState(ILandroid/hardware/BatteryState;)V
    .locals 2

    const-string v0, "batteryState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateSuppression(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
