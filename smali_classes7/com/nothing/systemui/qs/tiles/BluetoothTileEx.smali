.class public final Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;
.super Ljava/lang/Object;
.source "BluetoothTileEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$BluetoothConnectedTileIcon;,
        Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTileEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileEx.kt\ncom/nothing/systemui/qs/tiles/BluetoothTileEx\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,989:1\n37#2,2:990\n1#3:992\n*S KotlinDebug\n*F\n+ 1 BluetoothTileEx.kt\ncom/nothing/systemui/qs/tiles/BluetoothTileEx\n*L\n595#1:990,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001?\u0008\u0007\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0004\u00a2\u0001\u00a3\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010S\u001a\u0004\u0018\u00010\t2\u0008\u0010T\u001a\u0004\u0018\u00010\tJ$\u0010U\u001a\u0004\u0018\u00010\t2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0W2\u0006\u0010X\u001a\u00020\tJ\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u0004\u0018\u00010^J\u0014\u0010_\u001a\u0004\u0018\u00010\t2\u0008\u0010`\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010a\u001a\u00020\u00042\u0006\u0010b\u001a\u00020^J\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010dJ\u0008\u0010e\u001a\u00020$H\u0002J\u0010\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010b\u001a\u00020^J\u0014\u0010h\u001a\u0004\u0018\u00010\t2\u0008\u0010`\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010i\u001a\u0004\u0018\u00010\t2\u0006\u0010`\u001a\u00020\tJ\u0012\u0010j\u001a\u00020\t2\u0008\u0010`\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010k\u001a\u0004\u0018\u00010,2\u0006\u0010l\u001a\u00020\tJ\u0016\u0010m\u001a\u00020Z2\u0006\u0010#\u001a\u00020$2\u0006\u0010n\u001a\u00020\u0013J.\u0010o\u001a\u00020Z2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020O2\u0006\u0010u\u001a\u00020\u00062\u0006\u0010v\u001a\u000203J\u0010\u0010w\u001a\u0002002\u0006\u0010b\u001a\u00020xH\u0002J\u0006\u0010y\u001a\u000200J\u000e\u0010z\u001a\u0002002\u0006\u0010b\u001a\u00020^J\u0018\u0010{\u001a\u0002002\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010~\u001a\u00020}J\u0011\u0010\u007f\u001a\u0002002\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J\u001c\u0010\u0081\u0001\u001a\u0002002\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0002J\u0011\u0010\u0084\u0001\u001a\u0002002\u0006\u0010b\u001a\u00020xH\u0002J\u000f\u0010\u0085\u0001\u001a\u0002002\u0006\u0010b\u001a\u00020xJ\u0011\u0010\u0085\u0001\u001a\u0002002\u0008\u0010`\u001a\u0004\u0018\u00010\tJ\u000f\u0010\u0086\u0001\u001a\u0002002\u0006\u0010b\u001a\u00020^J\u0011\u0010\u0087\u0001\u001a\u0002002\u0008\u0010`\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0088\u0001\u001a\u00020Z2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u008a\u0001\u001a\u00020Z2\u0008\u0010`\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u008b\u0001\u001a\u00020Z2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\tJ\u0007\u0010\u008f\u0001\u001a\u00020ZJ\u0007\u0010\u0090\u0001\u001a\u00020ZJ\u0011\u0010\u0091\u0001\u001a\u00020Z2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u0019\u0010\u0094\u0001\u001a\u00020Z2\u0008\u0010\u0095\u0001\u001a\u00030\u0093\u00012\u0006\u0010`\u001a\u00020\tJ\u0019\u0010\u0096\u0001\u001a\u00020Z2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0006\u0010`\u001a\u00020\tJ\u0016\u0010\u0097\u0001\u001a\u00020Z2\r\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0dJ\t\u0010\u0099\u0001\u001a\u00020ZH\u0002J\u000f\u0010\u009a\u0001\u001a\u00020Z2\u0006\u0010b\u001a\u00020xJ\u0018\u0010\u009b\u0001\u001a\u0002002\u0007\u0010\u009c\u0001\u001a\u00020\t2\u0006\u0010`\u001a\u00020\tJ\u0011\u0010\u009d\u0001\u001a\u00020Z2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020Z2\u0007\u0010\u00a1\u0001\u001a\u000200R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR-\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u00020&8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R6\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@R6\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR-\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u000cR-\u0010F\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002000\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000200`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000cR\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010 \"\u0004\u0008R\u0010\"\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
        "",
        "()V",
        "airpodsSwitch",
        "",
        "bgHandler",
        "Landroid/os/Handler;",
        "bluetoothBatteryInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBluetoothBatteryInfo",
        "()Ljava/util/HashMap;",
        "setBluetoothBatteryInfo",
        "(Ljava/util/HashMap;)V",
        "bluetoothBatterySimpleInfo",
        "getBluetoothBatterySimpleInfo",
        "setBluetoothBatterySimpleInfo",
        "bluetoothController",
        "Lcom/android/systemui/statusbar/policy/BluetoothController;",
        "btDialogAirPodsModeIdCache",
        "getBtDialogAirPodsModeIdCache",
        "btDialogDeviceBatteryCache",
        "getBtDialogDeviceBatteryCache",
        "btStateHandler",
        "clickAddress",
        "getClickAddress",
        "()Ljava/lang/String;",
        "setClickAddress",
        "(Ljava/lang/String;)V",
        "clickFrom",
        "getClickFrom",
        "()I",
        "setClickFrom",
        "(I)V",
        "context",
        "Landroid/content/Context;",
        "currentXDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "getCurrentXDevice",
        "()Lcom/nothing/xservicecore/XDevice;",
        "setCurrentXDevice",
        "(Lcom/nothing/xservicecore/XDevice;)V",
        "iconCache",
        "Landroid/graphics/drawable/Drawable;",
        "getIconCache",
        "setIconCache",
        "isBluetoothReceiverRegister",
        "",
        "isCallbackAdded",
        "mActivityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "mBluetoothReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mBtStateThread",
        "Landroid/os/HandlerThread;",
        "mQsTileEx",
        "Lcom/nothing/systemui/qs/QSTileImplEx;",
        "getMQsTileEx",
        "()Lcom/nothing/systemui/qs/QSTileImplEx;",
        "setMQsTileEx",
        "(Lcom/nothing/systemui/qs/QSTileImplEx;)V",
        "mXServiceCallback",
        "com/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1",
        "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;",
        "noiseSelectedMode",
        "getNoiseSelectedMode",
        "setNoiseSelectedMode",
        "nothingDevice",
        "getNothingDevice",
        "nothingOrAirpodsDeviceCache",
        "getNothingOrAirpodsDeviceCache",
        "qsPanelExpandListener",
        "Lcom/nothing/systemui/qs/QSPanelExpandListener;",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "tile",
        "Lcom/android/systemui/qs/tiles/BluetoothTile;",
        "tileSize",
        "getTileSize",
        "setTileSize",
        "changeToSSPAdress",
        "classicAddress",
        "countKeyByMap",
        "map",
        "",
        "targetValue",
        "deleteAllFile",
        "",
        "filePath",
        "Ljava/io/File;",
        "getActiveDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "getBLEModuleForSettingGlobal",
        "address",
        "getBluetoothDeviceState",
        "device",
        "getConnectPairDevice",
        "",
        "getContextForUser",
        "getDeviceSecondLabel",
        "",
        "getModeID",
        "getModeIDByAddress",
        "getModeIDFromNothingApp",
        "getModuleIDBitmap",
        "name",
        "initBluetoothComponent",
        "btController",
        "initTileComponent",
        "bgLooper",
        "Landroid/os/Looper;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "bluetoothTile",
        "handler",
        "activityStarter",
        "isAirpodDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "isBluetoothEnabled",
        "isDeviceConnecting",
        "isNeedTileViewChange",
        "lastState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "newState",
        "isNothingAppEnabled",
        "pkgName",
        "isNothingAppInstalled",
        "pkgManager",
        "Landroid/content/pm/PackageManager;",
        "isNothingDevice",
        "isNothingDeviceOrAirpodDevice",
        "isPairedDevice",
        "isWatch",
        "refreshState",
        "arg",
        "saveConnectedDevice",
        "saveModuleIDEarBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "modeId",
        "sendNothingDeviceRequest",
        "sendXServiceBatteryRequest",
        "setTileClick",
        "clickView",
        "Landroid/view/View;",
        "setTileIconClick",
        "qsIcon",
        "setTileLongClick",
        "sortBluetoothDevice",
        "devices",
        "stopDeviceService",
        "updateActiveDeviceService",
        "updateBatteryInfo",
        "batteryInfo",
        "updateBluetoothPageData",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        "updateDeviceService",
        "enabled",
        "BluetoothConnectedTileIcon",
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

.field public static final ACTIVE_DEVICE:I = 0x0

.field public static final AIRPODS_EXPERIMENTAL:Ljava/lang/String; = "nt_airpods_switch"

.field private static final ALREADY_PAIRED_BLUETOOTHDEVICE:Ljava/lang/String; = "bluetooth_paired"

.field public static final CLICK_FROM_BLUETOOTH:I = 0x1

.field public static final CONNECTED_DEVICE:I = 0x1

.field public static final Companion:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$Companion;

.field private static final DEBUG:Z = false

.field public static final DEFAULT_DEVICE:I = 0x2

.field public static final DEVICE_DETAIL:Ljava/lang/String; = "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

.field public static final LARGE:I = 0x2

.field public static final MEDIUM:I = 0x1

.field private static final NOTHING_EAR_DB:Ljava/lang/String; = "nt_ear_ble_module_ids"

.field private static final NOTHING_EAR_MAC_ADDRESS_PREFIX:Ljava/lang/String; = "2C:BE"

.field public static final NOTHING_SMART_CENTER:Ljava/lang/String; = "com.nothing.smartcenter"

.field public static final PARI_DEVICE:I = 0x3

.field public static final REFRESH_STATE_DEBOUNCE_TIME:J = 0x3e8L

.field public static final SMALL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluetoothTileEx"


# instance fields
.field private airpodsSwitch:I

.field private bgHandler:Landroid/os/Handler;

.field private bluetoothBatteryInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothBatterySimpleInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final btDialogAirPodsModeIdCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final btDialogDeviceBatteryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btStateHandler:Landroid/os/Handler;

.field private clickAddress:Ljava/lang/String;

.field private clickFrom:I

.field private context:Landroid/content/Context;

.field private currentXDevice:Lcom/nothing/xservicecore/XDevice;

.field private iconCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private isBluetoothReceiverRegister:Z

.field private isCallbackAdded:Z

.field private mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mBtStateThread:Landroid/os/HandlerThread;

.field private mQsTileEx:Lcom/nothing/systemui/qs/QSTileImplEx;

.field private final mXServiceCallback:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;

.field private noiseSelectedMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nothingDevice:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nothingOrAirpodsDeviceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qsPanelExpandListener:Lcom/nothing/systemui/qs/QSPanelExpandListener;

.field private settingsObserver:Landroid/database/ContentObserver;

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private tile:Lcom/android/systemui/qs/tiles/BluetoothTile;

.field private tileSize:I


# direct methods
.method public static synthetic $r8$lambda$4wN0kJC5qqWtbDdogAMhE5lAfbs(Ljava/util/List;Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBluetoothPageData$lambda$10(Ljava/util/List;Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7OUz__df0l_Zc-DToc3Lj9wnvIo(Ljava/util/HashMap;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->sortBluetoothDevice$lambda$15(Ljava/util/HashMap;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GdVbVn3eVp0KirUJ0KVzvgqXIqU(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->sendXServiceBatteryRequest$lambda$1$lambda$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZGqYgpb0WolqZ991CnzNvobIhY(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateActiveDeviceService$lambda$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rXAvx-h_NHy_PI-E0I7UmAfVrCI(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->saveModuleIDEarBitmap$lambda$12(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgVCL1hdkX-2x4_RDTeWOWIGY-s(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileLongClick$lambda$8(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sTz5nkiVq1_vz0d_apWCARBicpI(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileIconClick$lambda$5(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tz0JODaOeIHIPA6ozf5k7Hh8EY8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBluetoothPageData$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v12FXqusSNp2Oxs7nuIvzFbYjf4(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileClick$lambda$6(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw2G5XvfQoCEE-d-w8WP9ICcNc4(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState$lambda$4(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zj0EAjcxQ5nY2ImqHMoQ-TkbMNc(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateActiveDeviceService$lambda$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->Companion:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->noiseSelectedMode:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->btDialogAirPodsModeIdCache:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->btDialogDeviceBatteryCache:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingDevice:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingOrAirpodsDeviceCache:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickFrom:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickAddress:Ljava/lang/String;

    .line 118
    const-class v1, Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/systemui/qs/QSTileImplEx;

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mQsTileEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tileSize:I

    .line 121
    new-instance v1, Lcom/nothing/xservicecore/XDevice;

    invoke-direct {v1, v0}, Lcom/nothing/xservicecore/XDevice;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->currentXDevice:Lcom/nothing/xservicecore/XDevice;

    .line 131
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;-><init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mXServiceCallback:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;

    .line 236
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mBluetoothReceiver$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mBluetoothReceiver$1;-><init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getAirpodsSwitch$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->airpodsSwitch:I

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setAirpodsSwitch$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->airpodsSwitch:I

    return-void
.end method

.method private final deleteAllFile(Ljava/io/File;)V
    .locals 5

    .line 952
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "BluetoothTileEx"

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->deleteAllFile(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 960
    :cond_0
    :try_start_0
    const-string p0, "delete .nomedia folder"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 963
    const-string p1, "Exception happened when trying to delete .nomedia folder"

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 966
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 968
    :try_start_1
    const-string p0, "delete .nomedia file"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 971
    const-string p1, "Exception happened when trying to delete .nomedia file"

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final getBLEModuleForSettingGlobal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 916
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getContextForUser()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "nt_ear_ble_module_ids"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 922
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 925
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getContextForUser()Landroid/content/Context;
    .locals 3

    .line 935
    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 937
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "createPackageContextAsUser(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 939
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getModeID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 697
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 700
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 701
    const-string v4, "2C:BE"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 712
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->changeToSSPAdress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingDevice:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 721
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 722
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBLEModuleForSettingGlobal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 727
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 728
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeIDFromNothingApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    :cond_4
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingDevice:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final getModeIDFromNothingApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 862
    const-string p1, "com.nothing.smartcenter"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingAppEnabled(Ljava/lang/String;)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_0

    .line 863
    const-string p0, "BluetoothTileEx"

    const-string v0, "not support getModeIDFromNothingApp, nothing X be disable"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final isAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 948
    sget-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method private final isNothingAppEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 894
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingAppInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 901
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isNothingAppInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    .line 905
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "getInstalledPackages(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 907
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 944
    sget-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method private static final refreshState$lambda$4(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tile:Lcom/android/systemui/qs/tiles/BluetoothTile;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method private static final saveModuleIDEarBitmap$lambda$12(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.nomedia/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-direct {p0, v2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->deleteAllFile(Ljava/io/File;)V

    .line 634
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 638
    :cond_2
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 641
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 642
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    const/16 v1, 0x64

    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 643
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 644
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 648
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 646
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final sendXServiceBatteryRequest$lambda$1$lambda$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v1, "getDevice(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final setTileClick$lambda$6(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mQsTileEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTileImplEx;->createBluetoothDialog()V

    return-void
.end method

.method private static final setTileIconClick$lambda$5(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)V
    .locals 3

    const-string p2, "$address"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-string p2, "default"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "BluetoothTileEx"

    if-eqz p2, :cond_2

    .line 437
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 438
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "IconClick setBluetoothEnabled: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    :goto_0
    return-void

    .line 443
    :cond_2
    iget-object p1, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedAndPairedDevices()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 444
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 445
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "device disconnected, address="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 449
    :cond_6
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "device setActive, address="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_7
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "device connect, address="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static final setTileLongClick$lambda$8(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Landroid/view/View;)Z
    .locals 6

    const-string p2, "$address"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 467
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTileLongClick address="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothTileEx"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "default"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 473
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_0
    return v4

    .line 477
    :cond_1
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 478
    iget-object p2, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 479
    sget-object v1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->launchNothingXDeviceDetails(Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 483
    const-string p0, "getLongClickIntentAndUpdateClickItem NOTHING_X_DETAIL_SETTINGS"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_5
    return v4

    .line 487
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    const-string v0, "device_address"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 491
    :cond_7
    const-string p0, "getLongClickIntentAndUpdateClickItem BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    return v5
.end method

.method private static final sortBluetoothDevice$lambda$15(Ljava/util/HashMap;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 1

    const-string v0, "$tempStateMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 821
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 822
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private final stopDeviceService()V
    .locals 2

    .line 386
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isCallbackAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isCallbackAdded:Z

    .line 388
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 389
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 390
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 391
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->noiseSelectedMode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393
    :try_start_0
    const-string v0, "BluetoothTileEx"

    const-string v1, "stopDeviceService() removeCallback"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mXServiceCallback:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->removeCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final updateActiveDeviceService$lambda$2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method private static final updateActiveDeviceService$lambda$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateActiveDeviceService getDeviceBattery device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothTileEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final updateBluetoothPageData$lambda$10(Ljava/util/List;Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)Z
    .locals 1

    const-string v0, "$devices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;-><init>(Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda9;

    invoke-direct {p1, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static final updateBluetoothPageData$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeToSSPAdress(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 592
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 595
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 991
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 595
    check-cast p1, [Ljava/lang/String;

    .line 596
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 597
    aget-object v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final countKeyByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 680
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 686
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBluetoothBatteryInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getBluetoothBatterySimpleInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getBluetoothDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 4

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    .line 794
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 796
    sget-object v1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public final getBtDialogAirPodsModeIdCache()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->btDialogAirPodsModeIdCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getBtDialogDeviceBatteryCache()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->btDialogDeviceBatteryCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getClickAddress()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickFrom()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickFrom:I

    return p0
.end method

.method public final getConnectPairDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getPairedDevices()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurrentXDevice()Lcom/nothing/xservicecore/XDevice;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->currentXDevice:Lcom/nothing/xservicecore/XDevice;

    return-object p0
.end method

.method public final getDeviceSecondLabel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isDeviceConnecting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 739
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/android/settingslib/R$string;->wifi_remembered:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 741
    :cond_1
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    const-string v1, "getDevice(...)"

    if-nez v0, :cond_2

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_connected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 745
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBatteryLevel()I

    move-result v0

    .line 747
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 748
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tileSize:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 749
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 755
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_battery_level:I

    .line 757
    invoke-static {v0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 755
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 760
    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 763
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 764
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_hearing_aids:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 766
    :cond_6
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 767
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_audio:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 769
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 770
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_headset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x3

    .line 772
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 773
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_input:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 778
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 779
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 762
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 780
    :cond_a
    check-cast p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    :cond_b
    :goto_2
    return-object v1
.end method

.method public final getIconCache()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMQsTileEx()Lcom/nothing/systemui/qs/QSTileImplEx;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mQsTileEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    return-object p0
.end method

.method public final getModeIDByAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingDevice:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "BluetoothTileEx"

    const-string v1, "getModuleIDBitmap without cache = "

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 604
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.nomedia/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 606
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 610
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 611
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 612
    :cond_2
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getModuleIDBitmap failed e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getNoiseSelectedMode()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->noiseSelectedMode:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getNothingDevice()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingDevice:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getNothingOrAirpodsDeviceCache()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingOrAirpodsDeviceCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getTileSize()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tileSize:I

    return p0
.end method

.method public final initBluetoothComponent(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 253
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BluetoothStateThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mBtStateThread:Landroid/os/HandlerThread;

    .line 254
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 255
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mBtStateThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    const-string p2, "mBtStateThread"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->btStateHandler:Landroid/os/Handler;

    return-void
.end method

.method public final initTileComponent(Landroid/os/Looper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/BluetoothTile;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    const-string v0, "bgLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bluetoothTile"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handler"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityStarter"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object p2, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mXServiceCallback:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;

    check-cast v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-virtual {p2, v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    .line 262
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tile:Lcom/android/systemui/qs/tiles/BluetoothTile;

    if-nez p2, :cond_0

    .line 263
    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tile:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    if-nez p2, :cond_1

    .line 266
    iput-object p5, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getContextForUser()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    .line 269
    const-string p5, "nt_airpods_switch"

    invoke-static {p2, p5, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->airpodsSwitch:I

    .line 271
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    .line 272
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->settingsObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_3

    .line 273
    new-instance p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;

    invoke-direct {p1, p4, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$initTileComponent$1;-><init>(Landroid/os/Handler;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    check-cast p1, Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->settingsObserver:Landroid/database/ContentObserver;

    .line 285
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getContextForUser()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 286
    invoke-static {p5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 287
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->settingsObserver:Landroid/database/ContentObserver;

    if-nez p0, :cond_2

    const-string p0, "settingsObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const/4 p3, -0x1

    const/4 p4, 0x1

    .line 285
    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_3
    return-void
.end method

.method public final isBluetoothEnabled()Z
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDeviceConnecting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 670
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isNeedTileViewChange(Lcom/android/systemui/plugins/qs/QSTile$State;Lcom/android/systemui/plugins/qs/QSTile$State;)Z
    .locals 7

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 834
    :cond_0
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eq v1, v2, :cond_1

    return v0

    .line 838
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 842
    :cond_2
    iget-object v1, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->isApplySize:Ljava/lang/Boolean;

    const-string v2, "isApplySize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 846
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 850
    iget-object v1, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 851
    iget-object v4, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->equals(Ljava/lang/Object;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z
    .locals 2

    .line 415
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingOrAirpodsDeviceCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingOrAirpodsDeviceCache:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    .line 419
    :cond_3
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 420
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->nothingOrAirpodsDeviceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final isPairedDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWatch(Ljava/lang/String;)Z
    .locals 2

    .line 429
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getDeviceByAddress(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v1

    .line 431
    :cond_2
    sget-object p1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final refreshState(Ljava/lang/Object;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final saveConnectedDevice(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->changeToSSPAdress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 504
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getContextForUser()Landroid/content/Context;

    move-result-object p0

    const-string v1, "bluetooth_paired"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 506
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveModuleIDEarBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 627
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final sendNothingDeviceRequest()V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 346
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 351
    invoke-static {v0, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 356
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 358
    :try_start_0
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "getDevice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateActiveDeviceService(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 360
    const-string v2, "BluetoothTileEx"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final sendXServiceBatteryRequest()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "getDevice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public final setBluetoothBatteryInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setBluetoothBatterySimpleInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setClickAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickAddress:Ljava/lang/String;

    return-void
.end method

.method public final setClickFrom(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->clickFrom:I

    return-void
.end method

.method public final setCurrentXDevice(Lcom/nothing/xservicecore/XDevice;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->currentXDevice:Lcom/nothing/xservicecore/XDevice;

    return-void
.end method

.method public final setIconCache(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    return-void
.end method

.method public final setMQsTileEx(Lcom/nothing/systemui/qs/QSTileImplEx;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mQsTileEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    return-void
.end method

.method public final setNoiseSelectedMode(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->noiseSelectedMode:Ljava/util/HashMap;

    return-void
.end method

.method public final setTileClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "clickView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTileIconClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "qsIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTileLongClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setTileSize(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->tileSize:I

    return-void
.end method

.method public final sortBluetoothDevice(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string p0, "devices"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_7

    .line 804
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 806
    sget-object v3, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v3, v2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    .line 807
    sget-object v4, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const-string v6, "getDevice(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 808
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    .line 815
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 816
    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 818
    :cond_6
    new-instance v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashMap;)V

    .line 824
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public final updateActiveDeviceService(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "BluetoothTileEx"

    const-string v1, "getAddress(...)"

    const-string v2, "updateActiveDeviceService getIcon device="

    const-string v3, "device"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeIDByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 320
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeIDByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 321
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 327
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bgHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    new-instance v1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateActiveDeviceService e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "batteryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 662
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "updateBatteryInfo batteryInfo="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isChange="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothTileEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final updateBluetoothPageData(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedAndPairedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.android.settingslib.bluetooth.CachedBluetoothDevice>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->sortBluetoothDevice(Ljava/util/List;)V

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 520
    :cond_1
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 521
    iget-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    const-string v6, "address"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 524
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 526
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 529
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    const-string v7, "getDevice(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_8

    .line 531
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getAddress(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    const-string v9, "unknown"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 533
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeIDByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v8

    .line 535
    :cond_4
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 536
    iget-object v9, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 543
    :cond_5
    new-instance v9, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$BluetoothConnectedTileIcon;

    iget-object v10, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->iconCache:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {v9, v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$BluetoothConnectedTileIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v9, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_5

    .line 537
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 539
    new-instance v9, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$BluetoothConnectedTileIcon;

    invoke-direct {v9, v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$BluetoothConnectedTileIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v9, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_5

    .line 547
    :cond_8
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 549
    sget v6, Lcom/android/systemui/res/R$drawable;->ic_watch:I

    invoke-static {v6}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v6

    goto :goto_4

    .line 551
    :cond_9
    sget v6, Lcom/android/systemui/res/R$drawable;->bluetooth_default_ear_icon:I

    invoke-static {v6}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v6

    :goto_4
    move-object v9, v6

    .line 555
    :goto_5
    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v6

    const/4 v10, 0x3

    if-ne v6, v10, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 556
    :goto_6
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v6, :cond_b

    if-nez v7, :cond_b

    if-eqz v5, :cond_3

    .line 559
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_d

    .line 565
    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getDeviceSecondLabel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 566
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    .line 567
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v6

    :goto_7
    iput-object v8, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    .line 568
    iput-object v9, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 569
    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v4

    iput v4, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    goto/16 :goto_2

    .line 571
    :cond_d
    new-instance v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    invoke-direct {v5}, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;-><init>()V

    .line 572
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    .line 573
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getDeviceSecondLabel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v6

    :cond_f
    :goto_8
    iput-object v8, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    .line 576
    iput-object v9, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 577
    invoke-virtual {p0, v4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v4

    iput v4, v5, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    .line 579
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 583
    :cond_10
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    new-instance p1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final updateDeviceService(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->sendNothingDeviceRequest()V

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->stopDeviceService()V

    .line 371
    :goto_0
    iget-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothReceiverRegister:Z

    if-nez p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 373
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothReceiverRegister:Z

    goto :goto_1

    .line 376
    :cond_2
    iget-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothReceiverRegister:Z

    if-eqz p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 378
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatteryInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 380
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->bluetoothBatterySimpleInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 381
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isBluetoothReceiverRegister:Z

    :cond_4
    :goto_1
    return-void
.end method
