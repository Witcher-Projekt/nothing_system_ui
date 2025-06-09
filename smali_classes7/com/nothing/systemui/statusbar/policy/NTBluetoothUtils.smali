.class public final Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;
.super Ljava/lang/Object;
.source "NTBluetoothUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;,
        Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;",
        "",
        "()V",
        "Companion",
        "XServiceCallBack",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "NTBluetoothUtils"

.field private static mActiveIsNothingDevice:I

.field private static mAirPodSwitchCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static mHfpDeviceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mNothingDeviceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field private static mWatchDeviceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;

.field private static xService:Lcom/nothing/xservicesdk/XServiceManager;

.field private static xServiceCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mChangeCallbacks:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mActiveIsNothingDevice:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mNothingDeviceCache:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mHfpDeviceCache:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mWatchDeviceCache:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mAirPodSwitchCache:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$xServiceCallback$1;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$xServiceCallback$1;-><init>()V

    check-cast v0, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->xServiceCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMActiveIsNothingDevice$cp()I
    .locals 1

    .line 20
    sget v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mActiveIsNothingDevice:I

    return v0
.end method

.method public static final synthetic access$getMAirPodSwitchCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mAirPodSwitchCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMChangeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mChangeCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMHfpDeviceCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mHfpDeviceCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMNothingDeviceCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mNothingDeviceCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMUserContextProvider$cp()Lcom/android/systemui/settings/UserContextProvider;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    return-object v0
.end method

.method public static final synthetic access$getMWatchDeviceCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mWatchDeviceCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSContext$cp()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->xService:Lcom/nothing/xservicesdk/XServiceManager;

    return-object v0
.end method

.method public static final synthetic access$getXServiceCallback$cp()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->xServiceCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    return-object v0
.end method

.method public static final synthetic access$setMActiveIsNothingDevice$cp(I)V
    .locals 0

    .line 20
    sput p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mActiveIsNothingDevice:I

    return-void
.end method

.method public static final synthetic access$setMUserContextProvider$cp(Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    return-void
.end method

.method public static final synthetic access$setSContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setXService$cp(Lcom/nothing/xservicesdk/XServiceManager;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->xService:Lcom/nothing/xservicesdk/XServiceManager;

    return-void
.end method

.method public static final addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    return-void
.end method

.method public static final getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEarDeviceModeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getEarDeviceModeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public static final getXDeviceForBle(Landroid/bluetooth/le/ScanResult;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBle(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public static final getXDeviceForBle(Landroid/bluetooth/le/ScanResult;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBle(Landroid/bluetooth/le/ScanResult;Z)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->init(Landroid/content/Context;Lcom/android/systemui/settings/UserContextProvider;)V

    return-void
.end method

.method public static final isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isNothingDeviceBle(Landroid/bluetooth/le/ScanResult;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isNothingDeviceBle(Landroid/bluetooth/le/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static final isWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final launchNothingXDeviceDetails(Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->launchNothingXDeviceDetails(Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final removeCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->removeCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    return-void
.end method

.method public static final saveDeviceModeIdFromQS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->saveDeviceModeIdFromQS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveEarDeviceModeId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->saveEarDeviceModeId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setActiveNothingDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->setActiveNothingDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method
