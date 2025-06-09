.class public final Lcom/nothing/systemui/power/PowerUIEx;
.super Ljava/lang/Object;
.source "PowerUIEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/PowerUIEx$Companion;,
        Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;,
        Lcom/nothing/systemui/power/PowerUIEx$WarningsUI;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerUIEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerUIEx.kt\ncom/nothing/systemui/power/PowerUIEx\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,800:1\n1#2:801\n13309#3,2:802\n*S KotlinDebug\n*F\n+ 1 PowerUIEx.kt\ncom/nothing/systemui/power/PowerUIEx\n*L\n637#1:802,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u000106J\u0006\u0010e\u001a\u00020cJ\u0010\u0010f\u001a\u00020c2\u0006\u0010%\u001a\u00020&H\u0007J\u0008\u0010g\u001a\u00020cH\u0002J\u0008\u0010\u001a\u001a\u00020cH\u0002J\u0010\u0010h\u001a\u00020c2\u0006\u0010i\u001a\u00020\u0013H\u0002J\u0008\u0010j\u001a\u00020cH\u0002J\u0018\u0010k\u001a\u00020c2\u0006\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020\u0013H\u0016J\u0008\u0010n\u001a\u00020cH\u0002J\u0008\u0010o\u001a\u00020cH\u0002J\u0006\u0010p\u001a\u00020qJ\u001c\u0010r\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u000104j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`sH\u0016J\u0008\u0010t\u001a\u00020\u000eH\u0002J\u0008\u0010u\u001a\u00020cH\u0002J\u0008\u0010v\u001a\u00020\u0013H\u0002J\u000e\u0010w\u001a\u00020c2\u0006\u0010x\u001a\u00020yJ\u0010\u0010z\u001a\u00020c2\u0006\u0010%\u001a\u00020&H\u0007J\u0018\u0010{\u001a\u00020c2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u0015H\u0002J\u0013\u0010\u007f\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0080\u0001\u001a\u00020\u0015H\u0002J\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0082\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0083\u0001\u001a\u00020cH\u0002J\t\u0010\u0084\u0001\u001a\u00020cH\u0002J\u001a\u0010\u0085\u0001\u001a\u00020c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u0013H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0088\u0001\u001a\u00020cH\u0002J\t\u0010\u0089\u0001\u001a\u00020cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000RV\u00103\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000206 7*\n\u0012\u0004\u0012\u000206\u0018\u00010505 7*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000206 7*\n\u0012\u0004\u0012\u000206\u0018\u00010505\u0018\u00010404X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010,\"\u0004\u0008?\u0010.R\u000e\u0010@\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.R\u000e\u0010D\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\u001a\u0010N\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010H\"\u0004\u0008P\u0010JR\u001a\u0010Q\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010H\"\u0004\u0008S\u0010JR\u001a\u0010T\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010H\"\u0004\u0008V\u0010JR\u000e\u0010W\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010a\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/power/PowerUIEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "warnings",
        "Lcom/android/systemui/power/PowerUI$WarningsUI;",
        "handler",
        "Landroid/os/Handler;",
        "batteryControllerImplEx",
        "Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Landroid/content/Context;Lcom/android/systemui/power/PowerUI$WarningsUI;Landroid/os/Handler;Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "batteryHealth",
        "",
        "batteryLevel",
        "getBroadcastDispatcher",
        "()Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "canChargingSlowlyCounts",
        "",
        "chargingAssistantIntent",
        "",
        "chargingAssistantText",
        "chargingFastlyRunnable",
        "Ljava/lang/Runnable;",
        "chargingPaused",
        "chargingSlowly",
        "chargingSlowlyRunnable",
        "chargingUpperLimit",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "getContext",
        "()Landroid/content/Context;",
        "getHandler",
        "()Landroid/os/Handler;",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "isCloseRx",
        "()Z",
        "setCloseRx",
        "(Z)V",
        "isCloseTx",
        "setCloseTx",
        "mAm",
        "Landroid/app/IActivityManager;",
        "mCallbacks",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;",
        "kotlin.jvm.PlatformType",
        "getMCallbacks",
        "()Ljava/util/ArrayList;",
        "setMCallbacks",
        "(Ljava/util/ArrayList;)V",
        "mIsFodErrorAlarmShowing",
        "mIsTheLastValue",
        "getMIsTheLastValue",
        "setMIsTheLastValue",
        "mIsWiredHighTempWarning",
        "mPluggedInWireless",
        "getMPluggedInWireless",
        "setMPluggedInWireless",
        "mUsbHighTemperatureAlarm",
        "mUseForceStop",
        "mWireChangingTempMax",
        "getMWireChangingTempMax",
        "()I",
        "setMWireChangingTempMax",
        "(I)V",
        "mWlsTempCloseRx",
        "getMWlsTempCloseRx",
        "setMWlsTempCloseRx",
        "mWlsTempCloseTx",
        "getMWlsTempCloseTx",
        "setMWlsTempCloseTx",
        "mWlsTempRecoverRx",
        "getMWlsTempRecoverRx",
        "setMWlsTempRecoverRx",
        "mWlsTempRecoverTx",
        "getMWlsTempRecoverTx",
        "setMWlsTempRecoverTx",
        "mWlsThermalZonePath",
        "mWlsThermalZoneType",
        "getMWlsThermalZoneType",
        "()Ljava/lang/String;",
        "setMWlsThermalZoneType",
        "(Ljava/lang/String;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "showChargingFullAction",
        "getWarnings",
        "()Lcom/android/systemui/power/PowerUI$WarningsUI;",
        "addUsbHighTempAlarmCallBack",
        "",
        "callback",
        "cancelNotification",
        "chargingAssistant",
        "chargingFastly",
        "chargingSlowlyCounts",
        "isReset",
        "checkAbnormal",
        "closeApplication",
        "pkgName",
        "isDualApp",
        "determineTemperatureAndHandleRxTX",
        "dismissUsbHighTemperatureAlarm",
        "flashTemperature",
        "",
        "getCPUTopList",
        "Lkotlin/collections/ArrayList;",
        "getSettingsValue",
        "initThermalZoneNode",
        "isClickedChargingFullAction",
        "notifyThrottling",
        "temp",
        "Landroid/os/Temperature;",
        "onReceive",
        "overrideNotificationAppName",
        "n",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "appName",
        "readFile",
        "path",
        "readNode",
        "filePath",
        "resetChargingFullAction",
        "sendNotification",
        "setWirelessForwardCharge",
        "flag",
        "setWirelessReverseCharge",
        "showFodErrorAlarm",
        "showUsbHighTemperatureAlarm",
        "Companion",
        "UsbHighTemperatureAlarmCallBack",
        "WarningsUI",
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

.field private static final CHARGING_ASSISTANT_CHANNEL_ID:Ljava/lang/String; = "charging_assistant_channel_id"

.field public static final CHARGING_ASSISTANT_NOTIFICATION_ID:I = 0x186a1

.field private static final CHARGING_FASTLY_DELAY_TIME:J = 0x3e8L

.field public static final CHARGING_FULL_ACTION_CLICKED:Ljava/lang/String; = "charging_full_action_clicked"

.field private static final CHARGING_SLOWLY_COUNTS:Ljava/lang/String; = "charging_slowly_counts"

.field private static final CHARGING_SLOWLY_DELAY_TIME:J = 0xbb8L

.field private static final CPUTOPAPPLIST_KEY:Ljava/lang/String; = "cpu_top_app_list"

.field public static final Companion:Lcom/nothing/systemui/power/PowerUIEx$Companion;

.field private static final DEBUG:Z = true

.field private static final INTENT_BATTERY_HEALTH:Ljava/lang/String; = "com.android.settings.fuelgauge.ACTION_BATTERY_HEALTH"

.field private static final INTENT_CHARGING_ASSISTANT:Ljava/lang/String; = "com.nothing.settings.ACTION_CHARGING_ASSISTANT"

.field public static final INTENT_CHARGING_FULL:Ljava/lang/String; = "com.nothing.proxy.power.ACTION_DEACTIVATE"

.field private static final NT_BATTERY_HEALTH:Ljava/lang/String; = "nt_battery_health"

.field private static final NT_CHARGING_ASSISTANT_NOTIFICATION:Ljava/lang/String; = "nt_charging_assistant_notification"

.field private static final NT_WIRELESS_FORWARD_CHARGE:Ljava/lang/String; = "nt_wireless_forward_charge"

.field private static final SETTINGS_KEY:Ljava/lang/String; = "nt_wireless_reverse_charge"

.field public static final TAG:Ljava/lang/String; = "PowerUIEx"

.field private static final THERMAL_FOLDER:Ljava/lang/String; = "/sys/class/thermal/"

.field private static final WIRELESS_BOOST_STATUS_PATH:Ljava/lang/String; = "/sys/class/qcom-battery/wireless_boost_en"

.field private static final WIRELESS_REVERSE_STATUS:Ljava/lang/String; = "/sys/class/qcom-battery/wls_reverse_status"

.field private static final WIRELESS_WLS_PATH:Ljava/lang/String; = "/sys/class/qcom-battery/wls_en"

.field private static isUserCanceledChargingAssistant:Z


# instance fields
.field private final batteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

.field private batteryHealth:I

.field private batteryLevel:I

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private canChargingSlowlyCounts:Z

.field private chargingAssistantIntent:Ljava/lang/String;

.field private chargingAssistantText:Ljava/lang/String;

.field private chargingFastlyRunnable:Ljava/lang/Runnable;

.field private chargingPaused:Ljava/lang/String;

.field private chargingSlowly:Ljava/lang/String;

.field private chargingSlowlyRunnable:Ljava/lang/Runnable;

.field private chargingUpperLimit:Ljava/lang/String;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private intent:Landroid/content/Intent;

.field private isCloseRx:Z

.field private isCloseTx:Z

.field private final mAm:Landroid/app/IActivityManager;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsFodErrorAlarmShowing:Z

.field private mIsTheLastValue:Z

.field private mIsWiredHighTempWarning:Z

.field private mPluggedInWireless:Z

.field private mUsbHighTemperatureAlarm:Z

.field private mUseForceStop:Z

.field private mWireChangingTempMax:I

.field private mWlsTempCloseRx:I

.field private mWlsTempCloseTx:I

.field private mWlsTempRecoverRx:I

.field private mWlsTempRecoverTx:I

.field private mWlsThermalZonePath:Ljava/lang/String;

.field private mWlsThermalZoneType:Ljava/lang/String;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private showChargingFullAction:Z

.field private final warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;


# direct methods
.method public static synthetic $r8$lambda$B21KBYhn9EhZPYv74-EODC1V_c4(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyRunnable$lambda$0(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDS17gzEJ62YQhPlCbPxB92g6Ko(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastlyRunnable$lambda$1(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvQRKYg71c8LKjj5Sj64yxgtMgY(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->onReceive$lambda$2(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S3-4GVnSmtH_OZwdqMnMX4lrbFk(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->onReceive$lambda$3(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/power/PowerUIEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/power/PowerUIEx;->Companion:Lcom/nothing/systemui/power/PowerUIEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/power/PowerUIEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/PowerUI$WarningsUI;Landroid/os/Handler;Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryControllerImplEx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    .line 94
    const-string v0, "cat /sys/class/thermal/thermal_zone89/temp"

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZonePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUseForceStop:Z

    .line 103
    const-string v1, ""

    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    const/4 v2, -0x1

    .line 107
    iput v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    .line 108
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->canChargingSlowlyCounts:Z

    .line 109
    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingUpperLimit:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastlyRunnable:Ljava/lang/Runnable;

    .line 141
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 143
    iput-object p3, p0, Lcom/nothing/systemui/power/PowerUIEx;->handler:Landroid/os/Handler;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "getContentResolver(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/systemui/power/PowerUIEx;->contentResolver:Landroid/content/ContentResolver;

    .line 145
    iput-object p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    .line 146
    iput-object p5, p0, Lcom/nothing/systemui/power/PowerUIEx;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$string;->config_wireless_thermal_zone_type:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$integer;->config_temperature_close_rx:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseRx:I

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$integer;->config_temperature_close_tx:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseTx:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$integer;->config_temperature_recover_rx:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverRx:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$integer;->config_temperature_recover_tx:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverTx:I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/systemui/res/R$integer;->config_wire_charging_temp_max:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWireChangingTempMax:I

    .line 154
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    .line 155
    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseRx:I

    .line 156
    iget v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseTx:I

    .line 157
    iget v3, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverRx:I

    .line 158
    iget v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverTx:I

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mWlsThermalZoneType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ,mWlsTempCloseRx: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mWlsTempCloseTx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mWlsTempRecoverRx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mWlsTempRecoverTx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mWireChangingTempMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 154
    const-string v0, "PowerUIEx"

    invoke-static {v0, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->initThermalZoneNode()V

    .line 161
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p4

    const-string v0, "getService(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mAm:Landroid/app/IActivityManager;

    .line 162
    const-string p4, "notification"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->notificationManager:Landroid/app/NotificationManager;

    const/16 p1, 0x21

    .line 164
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;

    invoke-direct {p1, p3, p0}, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;-><init>(Landroid/os/Handler;Lcom/nothing/systemui/power/PowerUIEx;)V

    .line 173
    sget-object p4, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    check-cast p1, Lcom/nothing/systemui/power/ChargeStateListener;

    invoke-virtual {p4, p1}, Lcom/nothing/systemui/power/ChargeStateMonitor;->addListener(Lcom/nothing/systemui/power/ChargeStateListener;)V

    .line 176
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-nez p1, :cond_1

    .line 177
    const-string p1, "NTF_CHARGING_ASSISTANT"

    invoke-static {p1}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    new-instance p1, Lcom/nothing/systemui/power/ChargingFullActionReceiver;

    invoke-direct {p1, p5, p0}, Lcom/nothing/systemui/power/ChargingFullActionReceiver;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/nothing/systemui/power/PowerUIEx;)V

    invoke-virtual {p1}, Lcom/nothing/systemui/power/ChargingFullActionReceiver;->register()V

    .line 180
    const-string p1, "nt_battery_health"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 181
    new-instance p4, Lcom/nothing/systemui/power/PowerUIEx$1;

    invoke-direct {p4, p3, p0}, Lcom/nothing/systemui/power/PowerUIEx$1;-><init>(Landroid/os/Handler;Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast p4, Landroid/database/ContentObserver;

    const/4 p5, 0x0

    .line 179
    invoke-virtual {p2, p1, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 193
    const-string p1, "nt_charging_assistant_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 194
    new-instance p4, Lcom/nothing/systemui/power/PowerUIEx$2;

    invoke-direct {p4, p3, p0}, Lcom/nothing/systemui/power/PowerUIEx$2;-><init>(Landroid/os/Handler;Lcom/nothing/systemui/power/PowerUIEx;)V

    check-cast p4, Landroid/database/ContentObserver;

    .line 192
    invoke-virtual {p2, p1, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$checkAbnormal(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->checkAbnormal()V

    return-void
.end method

.method public static final synthetic access$getSettingsValue(Lcom/nothing/systemui/power/PowerUIEx;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->getSettingsValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUserCanceledChargingAssistant$cp()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/nothing/systemui/power/PowerUIEx;->isUserCanceledChargingAssistant:Z

    return v0
.end method

.method public static final synthetic access$readFile(Lcom/nothing/systemui/power/PowerUIEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/nothing/systemui/power/PowerUIEx;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetChargingFullAction(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->resetChargingFullAction()V

    return-void
.end method

.method public static final synthetic access$setUserCanceledChargingAssistant$cp(Z)V
    .locals 0

    .line 68
    sput-boolean p0, Lcom/nothing/systemui/power/PowerUIEx;->isUserCanceledChargingAssistant:Z

    return-void
.end method

.method public static final synthetic access$setWirelessForwardCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/power/PowerUIEx;->setWirelessForwardCharge(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method public static final synthetic access$setWirelessReverseCharge(Lcom/nothing/systemui/power/PowerUIEx;Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/power/PowerUIEx;->setWirelessReverseCharge(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method private final chargingFastly()V
    .locals 3

    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, v0}, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyCounts(Z)V

    .line 374
    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->isClickedChargingFullAction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    iget v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingUpperLimit:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    .line 375
    :goto_0
    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    .line 380
    const-string v1, "com.android.settings.fuelgauge.ACTION_BATTERY_HEALTH"

    iput-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    .line 381
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->showChargingFullAction:Z

    .line 382
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->sendNotification()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final chargingFastlyRunnable$lambda$1(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastly()V

    return-void
.end method

.method private final chargingSlowly()V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_slowly_counts"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "chargingSlowly counts="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PowerUIEx"

    invoke-static {v3, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    const/4 v3, -0x1

    const-string v4, "com.nothing.settings.ACTION_CHARGING_ASSISTANT"

    const/4 v5, 0x2

    const/16 v6, 0x5a

    if-ne v1, v3, :cond_1

    .line 326
    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    if-le v1, v6, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    return-void

    :cond_0
    if-le v0, v5, :cond_9

    .line 331
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    .line 332
    iput-boolean v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->showChargingFullAction:Z

    .line 333
    iput-object v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->sendNotification()V

    goto/16 :goto_3

    :cond_1
    if-le v0, v5, :cond_6

    .line 338
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->isClickedChargingFullAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    if-le v0, v6, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    goto :goto_0

    .line 345
    :cond_3
    iget v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    const-string v2, "\n"

    if-ge v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingUpperLimit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-le v0, v6, :cond_5

    .line 349
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_0
    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    .line 355
    iput-object v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    goto :goto_2

    .line 357
    :cond_6
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->isClickedChargingFullAction()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 360
    :cond_7
    iget v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    iget v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    if-ge v0, v1, :cond_8

    .line 361
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingUpperLimit:Ljava/lang/String;

    goto :goto_1

    .line 363
    :cond_8
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    .line 360
    :goto_1
    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    .line 365
    const-string v0, "com.android.settings.fuelgauge.ACTION_BATTERY_HEALTH"

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    .line 367
    :goto_2
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->isClickedChargingFullAction()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->showChargingFullAction:Z

    .line 368
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->sendNotification()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final chargingSlowlyCounts(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 455
    const-string v1, "charging_slowly_counts"

    if-eqz p1, :cond_0

    .line 456
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 459
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private static final chargingSlowlyRunnable$lambda$0(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly()V

    return-void
.end method

.method private final checkAbnormal()V
    .locals 4

    const/16 v0, 0x21

    .line 465
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isUsbTempAbnormal()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUsbTempAbnormal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerUIEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isUsbTempAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->showUsbHighTemperatureAlarm()V

    goto :goto_0

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->dismissUsbHighTemperatureAlarm()V

    .line 472
    :goto_0
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isTxFodAbnormal()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTxFodAbnormal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isTxFodAbnormal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->showFodErrorAlarm()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsFodErrorAlarmShowing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final determineTemperatureAndHandleRxTX()V
    .locals 7

    .line 520
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/systemui/power/PowerUIEx$determineTemperatureAndHandleRxTX$1;-><init>(Lcom/nothing/systemui/power/PowerUIEx;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final dismissUsbHighTemperatureAlarm()V
    .locals 3

    .line 686
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUsbHighTemperatureAlarm:Z

    if-nez v0, :cond_0

    .line 687
    const-string p0, "PowerUIEx"

    const-string v0, "Usb high temp alarm not showing"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUsbHighTemperatureAlarm:Z

    .line 693
    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 694
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;

    if-eqz v2, :cond_1

    .line 695
    invoke-interface {v2}, Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;->dismissUsbHighTemperatureAlarm()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getSettingsValue()I
    .locals 2

    const/4 v0, -0x1

    .line 512
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "nt_wireless_reverse_charge"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private final initThermalZoneNode()V
    .locals 8

    .line 635
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/thermal/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 802
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 638
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-direct {p0, v5}, Lcom/nothing/systemui/power/PowerUIEx;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 640
    iget-object v6, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 641
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 643
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZonePath:Ljava/lang/String;

    .line 646
    iget-object v5, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mWlsThermalZoneType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,mWlsThermalZonePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PowerUIEx"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isClickedChargingFullAction()Z
    .locals 2

    .line 440
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "charging_full_action_clicked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final onReceive$lambda$2(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showHighTemperatureWarning()V

    return-void
.end method

.method private static final onReceive$lambda$3(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->dismissHighTemperatureWarning()V

    return-void
.end method

.method private final overrideNotificationAppName(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 1

    .line 449
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v0, "android.substName"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 605
    const-string p0, "PowerUIEx"

    const/4 v0, 0x0

    .line 608
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance p1, Ljava/io/BufferedReader;

    .line 610
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    .line 609
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 624
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 620
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    .line 624
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_3

    .line 624
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    throw v0
.end method

.method private final readNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 654
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 656
    const-string p0, ""

    return-object p0

    .line 660
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 661
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 662
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    const-string p0, "can\'t access"

    :goto_0
    return-object p0
.end method

.method private final resetChargingFullAction()V
    .locals 2

    .line 445
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "charging_full_action_clicked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final sendNotification()V
    .locals 8

    .line 386
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->showChargingFullAction:Z

    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNotification showChargingFullAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " chargingAssistantIntent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerUIEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    sget-boolean v0, Lcom/nothing/systemui/power/PowerUIEx;->isUserCanceledChargingAssistant:Z

    if-eqz v0, :cond_0

    .line 390
    const-string p0, "sendNotification charging assistant notification canceled by user"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->charging_assistant_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v1, Landroid/app/NotificationChannel;

    .line 398
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 396
    const-string v4, "charging_assistant_channel_id"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 401
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 403
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantIntent:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 404
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x4000000

    invoke-static {v2, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 406
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 407
    iget-object v6, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 409
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_power_charging_assistant:I

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 411
    iget-object v6, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistantText:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v6, -0x1

    .line 412
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 413
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 414
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 416
    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "setStyle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-boolean v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->showChargingFullAction:Z

    if-eqz v2, :cond_1

    .line 419
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INTENT_CHARGING_FULL_ACTION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    .line 421
    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 420
    invoke-static {v4, v3, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 422
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 424
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->charging_assistant_button_text_full:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 422
    invoke-direct {v3, v5, v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 426
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 429
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/nothing/systemui/power/PowerUIEx;->overrideNotificationAppName(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 430
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x186a1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final setWirelessForwardCharge(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 503
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setWirelessForwardCharge ( "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerUIEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string p0, "nt_wireless_forward_charge"

    invoke-static {p1, p0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final setWirelessReverseCharge(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setWirelessReverseCharge ( "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerUIEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string p0, "nt_wireless_reverse_charge"

    invoke-static {p1, p0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final showFodErrorAlarm()V
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsFodErrorAlarmShowing:Z

    if-eqz v0, :cond_0

    .line 701
    const-string p0, "PowerUIEx"

    const-string v0, "Wireless reverse fod error alarm already showing"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsFodErrorAlarmShowing:Z

    const-class p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    .line 706
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->showFODErrorDialog()V

    return-void
.end method

.method private final showUsbHighTemperatureAlarm()V
    .locals 4

    .line 670
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUsbHighTemperatureAlarm:Z

    if-eqz v0, :cond_0

    .line 671
    const-string p0, "PowerUIEx"

    const-string v0, "Usb high temp alarm already showing"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUsbHighTemperatureAlarm:Z

    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 678
    new-instance v1, Landroid/content/ComponentName;

    .line 679
    const-string v2, "com.android.systemui"

    .line 680
    const-string v3, "com.android.systemui.usb.UsbContaminantActivity"

    .line 678
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 682
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addUsbHighTempAlarmCallBack(Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "PowerUIEx"

    if-ge v1, v0, :cond_2

    .line 719
    iget-object v3, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 720
    const-string p0, "Object tried to add another callback"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add callback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancelNotification()V
    .locals 2

    .line 434
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastlyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x186a1

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final chargingAssistant(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->intent:Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nt_charging_assistant_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "PowerUIEx"

    if-nez v0, :cond_0

    .line 255
    const-string p1, "charging assistant notification switch off"

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "nt_battery_health"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x5a

    goto :goto_0

    :cond_2
    const/16 v4, 0x50

    goto :goto_0

    :cond_3
    const/16 v4, 0x46

    :goto_0
    iput v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    .line 268
    const-string v0, "level"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    .line 271
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->resetChargingFullAction()V

    return-void

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->charging_assistant_text_charging_slowly:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowly:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    .line 277
    sget v5, Lcom/android/systemui/res/R$string;->charging_assistant_text_charging_upper_limit:I

    .line 278
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    iget v7, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 276
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingUpperLimit:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->charging_assistant_text_charging_paused:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingPaused:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 283
    const-string v4, "max_charging_voltage"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 284
    const-string v5, "max_charging_current"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 285
    div-int/lit16 v6, v4, 0x3e8

    div-int/lit16 v7, v5, 0x3e8

    mul-int/2addr v6, v7

    .line 290
    iget v7, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryLevel:I

    .line 291
    iget v8, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryHealth:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "maxChargingWattage="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", maxChargingVoltage="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", maxChargingCurrent="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", chargingFastThreshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", batteryLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", batteryHealth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v1, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v4, "plugged"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_9

    .line 302
    sget-boolean p1, Lcom/nothing/systemui/power/PowerUIEx;->isUserCanceledChargingAssistant:Z

    if-eqz p1, :cond_5

    .line 303
    const-string p0, "charging assistant notification canceled by user"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ge v6, v0, :cond_7

    .line 308
    iget-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->canChargingSlowlyCounts:Z

    if-eqz p1, :cond_6

    .line 309
    invoke-direct {p0, v3}, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyCounts(Z)V

    .line 310
    iput-boolean v3, p0, Lcom/nothing/systemui/power/PowerUIEx;->canChargingSlowlyCounts:Z

    .line 312
    :cond_6
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 313
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingSlowlyRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 316
    :cond_7
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastlyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 317
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->chargingFastlyRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void

    .line 295
    :cond_9
    const-string p1, "charging assistant notification cancel reason: Charger unplugged"

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    .line 297
    sput-boolean v3, Lcom/nothing/systemui/power/PowerUIEx;->isUserCanceledChargingAssistant:Z

    .line 298
    iput-boolean v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->canChargingSlowlyCounts:Z

    return-void
.end method

.method public closeApplication(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mAm:Landroid/app/IActivityManager;

    if-eqz v0, :cond_2

    .line 751
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mUseForceStop:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 753
    invoke-static {}, Lcom/nothing/DualAppsManager;->getDualAppsUserId()I

    move-result v2

    .line 757
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mAm:Landroid/app/IActivityManager;

    invoke-interface {p0, p1, v2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V

    goto :goto_0

    .line 759
    :cond_1
    invoke-interface {v0, p1, v2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 762
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error closing app: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "PowerUIEx"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final flashTemperature()F
    .locals 2

    .line 588
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZonePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    const-string v0, "exec(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 590
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const-string v0, "readLine(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 599
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getBroadcastDispatcher()Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public getCPUTopList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cpu_top_app_list"

    .line 733
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpuTopAppListContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " splitResult "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PowerUIEx"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 741
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 742
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v7
.end method

.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getMCallbacks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMIsTheLastValue()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsTheLastValue:Z

    return p0
.end method

.method public final getMPluggedInWireless()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mPluggedInWireless:Z

    return p0
.end method

.method public final getMWireChangingTempMax()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWireChangingTempMax:I

    return p0
.end method

.method public final getMWlsTempCloseRx()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseRx:I

    return p0
.end method

.method public final getMWlsTempCloseTx()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseTx:I

    return p0
.end method

.method public final getMWlsTempRecoverRx()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverRx:I

    return p0
.end method

.method public final getMWlsTempRecoverTx()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverTx:I

    return p0
.end method

.method public final getMWlsThermalZoneType()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    return-object p0
.end method

.method public final getWarnings()Lcom/android/systemui/power/PowerUI$WarningsUI;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    return-object p0
.end method

.method public final isCloseRx()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->isCloseRx:Z

    return p0
.end method

.method public final isCloseTx()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->isCloseTx:Z

    return p0
.end method

.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 2

    const-string v0, "temp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 485
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showCriticalTemperatureWarning()V

    .line 488
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SkinThermalEventListener: notifyThrottling was called , current skin status = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", temperature = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 486
    const-string p1, "PowerUIEx"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 490
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx;->warnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->dismissCriticaTemperatureWarning()V

    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_6

    .line 211
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "NTF_CHARGING_ASSISTANT"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistant(Landroid/content/Intent;)V

    .line 215
    :cond_0
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 216
    :goto_0
    iput-boolean v3, p0, Lcom/nothing/systemui/power/PowerUIEx;->mPluggedInWireless:Z

    .line 218
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget-object v2, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v2}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isSupportWireless()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->determineTemperatureAndHandleRxTX()V

    goto :goto_1

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->determineTemperatureAndHandleRxTX()V

    .line 226
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-virtual {v2, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->updateBatteryStateEx(Landroid/content/Intent;)V

    .line 227
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->checkAbnormal()V

    .line 229
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->batteryControllerImplEx:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->getBatteryStateEx()Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    move-result-object p1

    const-string v2, "getBatteryStateEx(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 232
    :cond_4
    iget v0, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    iget v2, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWireChangingTempMax:I

    if-lt v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsWiredHighTempWarning:Z

    if-nez v0, :cond_5

    .line 233
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    iput-boolean v4, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsWiredHighTempWarning:Z

    goto :goto_2

    .line 235
    :cond_5
    iget p1, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    iget v0, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWireChangingTempMax:I

    if-ge p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsWiredHighTempWarning:Z

    if-eqz p1, :cond_8

    .line 236
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/PowerUIEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    iput-boolean v1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsWiredHighTempWarning:Z

    goto :goto_2

    .line 240
    :cond_6
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    filled-new-array {v2}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 242
    sget-object p1, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isSupportWireless()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 243
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->determineTemperatureAndHandleRxTX()V

    goto :goto_2

    .line 246
    :cond_7
    invoke-direct {p0}, Lcom/nothing/systemui/power/PowerUIEx;->determineTemperatureAndHandleRxTX()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setCloseRx(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->isCloseRx:Z

    return-void
.end method

.method public final setCloseTx(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->isCloseTx:Z

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setMCallbacks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMIsTheLastValue(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mIsTheLastValue:Z

    return-void
.end method

.method public final setMPluggedInWireless(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mPluggedInWireless:Z

    return-void
.end method

.method public final setMWireChangingTempMax(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWireChangingTempMax:I

    return-void
.end method

.method public final setMWlsTempCloseRx(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseRx:I

    return-void
.end method

.method public final setMWlsTempCloseTx(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempCloseTx:I

    return-void
.end method

.method public final setMWlsTempRecoverRx(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverRx:I

    return-void
.end method

.method public final setMWlsTempRecoverTx(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsTempRecoverTx:I

    return-void
.end method

.method public final setMWlsThermalZoneType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx;->mWlsThermalZoneType:Ljava/lang/String;

    return-void
.end method
