.class public Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;
.super Ljava/lang/Object;
.source "BluetoothItem.java"

# interfaces
.implements Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemContent;
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;
    }
.end annotation


# static fields
.field private static final DEVICE_BOND_COLLAPSE_PANEL_MS:I = 0xbb8

.field private static final MSG_INIT_DEVICES_DATA:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluetoothItem"


# instance fields
.field private bgHandler:Landroid/os/Handler;

.field btComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mBondAddr:Ljava/lang/String;

.field private mBondState:I

.field private mCachedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectAddr:Ljava/lang/String;

.field private mConnectState:I

.field private final mContext:Landroid/content/Context;

.field private final mDevicesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevicesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mIsLeScanEnabled:Z

.field private mIsRegistered:Z

.field private final mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

.field private final mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mPinnedHeaderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPinnedHeaderLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

.field private mProfileAddr:Ljava/lang/String;

.field private mProfileState:I

.field private final mQSTileImplEx:Lcom/nothing/systemui/qs/QSTileImplEx;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mScanEnabled:Z

.field private mSettingsIcon:Landroid/graphics/drawable/Drawable;

.field private mShowDevicesWithoutNames:Z

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method public static synthetic $r8$lambda$1tla6vFGyJgPgjGDpUGD6DCb90Y(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$stopLeScan$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$4owoQcPxULZSWCx6S2n6P89HmtA(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$initDevicesData$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$7tF8xraZ7dRFs_DX7w6zDyDYcYU(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$updateDataAccordingToDeviceState$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HRhaS29kdYt5S_MKUIz1lgQwmt8(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$collapsePanel$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$L9YVke6CrKFPjsw4S2FoU786lJc(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$disableScanning$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$S_pasYPLx1HtvqajnWipieBdOko(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$updateDataAccordingToDeviceState$8(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGNBg8gk5diq61MarAPyrTa2EHw(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$startScanning$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$fS4CkKo0EHg0HDPMDQfRGdsbh2U(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$getHeaderItem$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$moboe-FH5BCUtOPk3mgk0x1_A5A(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$startLeScan$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$nWsX7vz7zsIKgver_8ptEYV5Q4c(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$enableScanning$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$u28wxHLHf1kiWJiYUmTwEZ3VbAk(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$getHeaderItem$9(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uM3QQ_FX8qucyZhqMjwiKHcq4d8(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$stopScanning$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$wO9MaOC0gzV3Y3UOREFqXTR43OE(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->lambda$updateDataAccordingToDeviceState$6(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLiveData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCachedDevices(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mCachedDevices:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdealWithDevice(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->dealWithDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleStateChanged(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->handleStateChanged(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    .line 63
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    .line 67
    const-class v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 68
    const-class v0, Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSTileImplEx;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mQSTileImplEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileState:I

    .line 83
    iput v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectState:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 107
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$3;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->btComparator:Ljava/util/Comparator;

    .line 142
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 144
    const-class p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 145
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIntentFilter:Landroid/content/IntentFilter;

    if-nez p2, :cond_0

    .line 147
    const-string p0, "BluetoothItem"

    const-string p1, "Bluetooth is not supported on this device"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 151
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 152
    const-string p2, "persist.bluetooth.showdeviceswithoutnames"

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mShowDevicesWithoutNames:Z

    .line 154
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_settings_24dp:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSettingsIcon:Landroid/graphics/drawable/Drawable;

    .line 155
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;

    invoke-direct {v1, p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$ItemBackgroundHandlerCallback-IA;)V

    invoke-direct {p1, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->bgHandler:Landroid/os/Handler;

    return-void
.end method

.method private allocateScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 89
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    return-object v0
.end method

.method private clearDevicesDataAndUpdate(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDevicesDataAndUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setDataChange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private collapsePanel()V
    .locals 4

    .line 397
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dealWithDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->shouldFilterDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;-><init>()V

    .line 425
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateDataAccordingToDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    .line 426
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getAddress(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 542
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 546
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    return p0
.end method

.method private getDrawable(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 538
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDrawableWithDescription()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getHeaderItem(Z)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 493
    iput-boolean v1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    const/4 v1, 0x1

    .line 494
    iput-boolean v1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isInit:Z

    .line 495
    iput-boolean v1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->canForward:Z

    .line 496
    iput-boolean p1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    .line 497
    iput v1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->type:I

    .line 498
    new-instance p1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    iput-object p1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->switchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 509
    new-instance p1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    iput-object p1, v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getSubtitle(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 522
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 523
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_connected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isDeviceConnecting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 527
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    .line 530
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 531
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/R$string;->bluetooth_pairing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private getTitle(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 518
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSwitch:Landroid/widget/Switch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 384
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 380
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 376
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 388
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$collapsePanel$5()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->dismissDialog()V

    .line 401
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mQSTileImplEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTileImplEx;->collapsePanel()V

    return-void
.end method

.method private synthetic lambda$disableScanning$1()V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableScanning: mScanEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    .line 301
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->stopScanning()V

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableScanning$0()V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableScanning: mScanEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->startScanning()V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$getHeaderItem$10(Landroid/view/View;)V
    .locals 2

    .line 510
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    if-eqz p0, :cond_0

    .line 511
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getHeaderItem$9(Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 499
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    const/4 p2, 0x1

    .line 500
    iput-boolean p2, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasToggle:Z

    .line 501
    iput-boolean p3, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    if-eqz p3, :cond_0

    .line 503
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 505
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initDevicesData$4()V
    .locals 3

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mCachedDevices:Ljava/util/List;

    .line 356
    const-string v0, "BluetoothItem"

    const-string v1, "initDevicesData: sendMessage MSG_INIT_DEVICES_DATA"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->bgHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mCachedDevices:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 358
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->bgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private synthetic lambda$startLeScan$11()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsLeScanEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 552
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsLeScanEnabled:Z

    .line 553
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->allocateScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 557
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic lambda$startScanning$2()V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startScanning: mBluetoothAdapter.isDiscovering() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->initDevicesData()V

    return-void
.end method

.method private synthetic lambda$stopLeScan$12()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsLeScanEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsLeScanEnabled:Z

    .line 569
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    .line 571
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopScanning$3()V
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScanning: mBluetoothAdapter.isDiscovering() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDataAccordingToDeviceState$6(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 441
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 442
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->pair(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 443
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->initDevicesData()V

    return-void
.end method

.method private synthetic lambda$updateDataAccordingToDeviceState$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 2

    .line 449
    const-string v0, "BluetoothItem"

    const-string v1, "DEVICE_DETAIL"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDataAccordingToDeviceState$8(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 460
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 461
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->pair(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 462
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->initDevicesData()V

    return-void
.end method

.method private pair(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getAddress(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->saveConnectedDevice(Ljava/lang/String;)V

    return-void
.end method

.method private shouldFilterAccordingToName(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 419
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mShowDevicesWithoutNames:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hasHumanReadableName()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldFilterDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->shouldFilterAccordingToName(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

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

.method private stopLeScan()V
    .locals 2

    .line 565
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateDataAccordingToDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "cachedDevice",
            "itemData"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getTitle(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->title:Ljava/lang/String;

    .line 433
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getSubtitle(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    .line 434
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/PanelCircleDrawable;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getDrawable(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/PanelCircleDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getAddress(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    .line 436
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isConnected:Z

    .line 437
    iput-object p1, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 438
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 439
    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    .line 440
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSettingsIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionDrawable:Landroid/graphics/drawable/Drawable;

    .line 448
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 456
    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->actionClickListener:Landroid/view/View$OnClickListener;

    .line 457
    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 458
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iput-object v0, p2, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    :cond_1
    return-void
.end method

.method private updateDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateDataAccordingToDeviceState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;)V

    .line 470
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setDataChange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateHeader(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "btEnable"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    .line 479
    iput-boolean p2, p1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isChecked:Z

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->getHeaderItem(Z)Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    move-result-object p1

    .line 482
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 487
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderData:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setDataChange(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method disableScanning()V
    .locals 2

    .line 297
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->dismissDialog()V

    :cond_0
    return-void
.end method

.method enableScanning()V
    .locals 2

    .line 287
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    return-object p0
.end method

.method public getLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    return-object p0
.end method

.method public getPinnedHeaderLiveDates()Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mPinnedHeaderLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    return-object p0
.end method

.method public initDevicesData()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->bgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isBluetoothEnabled()Z
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isProgressBarVisible()Z
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    return p0
.end method

.method public loadData()V
    .locals 0

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothState"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBluetoothStateChanged: state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateContent(I)V

    .line 222
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->updateBtSwitchClickSate()V

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->updateWindowSize(Z)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachedDevice",
            "state"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceBondStateChanged: state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cachedDevice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothItem"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectState:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectAddr:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 269
    iput p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectState:I

    .line 270
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mConnectAddr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->dealWithDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 246
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLiveData:Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDevicesData:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemLiveData;->setDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachedDevice",
            "bondState"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceBondStateChanged: state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cachedDevice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBondState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothItem"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBondState:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBondAddr:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->collapsePanel()V

    .line 256
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 257
    iput p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBondState:I

    .line 258
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBondAddr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedBluetoothDevice"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 190
    const-string p0, "BluetoothItem"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cachedDevice",
            "state",
            "bluetoothProfile"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProfileConnectionStateChanged: state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cachedDevice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileState:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileAddr:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 281
    iput p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileState:I

    .line 282
    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mProfileAddr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanningStateChanged: started "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 232
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mScanEnabled:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->startScanning()V

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->startLeScan()V

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->stopLeScan()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    .line 176
    const-string v0, "BluetoothItem"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsRegistered:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsRegistered:Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 184
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateBluetooth()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "BluetoothItem"

    const-string v2, "onStop"

    invoke-static {v0, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 199
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->disableScanning()V

    .line 200
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mIsRegistered:Z

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->stopLeScan()V

    .line 206
    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mDialogCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 207
    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSwitch:Landroid/widget/Switch;

    return-void
.end method

.method public setBluetoothSwitch(Landroid/widget/Switch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btSwitch"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mSwitch:Landroid/widget/Switch;

    return-void
.end method

.method startLeScan()V
    .locals 2

    .line 550
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method startScanning()V
    .locals 2

    .line 308
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method stopScanning()V
    .locals 2

    .line 318
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateBluetooth()V
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBluetooth: mBluetoothAdapter.isEnabled() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothItem"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateContent(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 332
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->clearDevicesDataAndUpdate(Z)V

    const/4 v1, 0x0

    .line 333
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateHeader(ZZ)V

    return-void
.end method

.method updateContent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 338
    invoke-direct {p0, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->clearDevicesDataAndUpdate(Z)V

    .line 339
    invoke-direct {p0, v2, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateHeader(ZZ)V

    .line 340
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->stopLeScan()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 342
    invoke-direct {p0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->clearDevicesDataAndUpdate(Z)V

    .line 343
    invoke-direct {p0, v2, v2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->updateHeader(ZZ)V

    .line 344
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 345
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->initDevicesData()V

    .line 346
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->enableScanning()V

    .line 347
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothItem;->startLeScan()V

    :cond_1
    :goto_0
    return-void
.end method
