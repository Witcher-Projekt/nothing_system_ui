.class public Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "BluetoothTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SETTINGS:Landroid/content/Intent;

.field public static final REFRESH_FROM_APPLY_SIZE:Ljava/lang/Object;

.field public static final STATE_CHANGE:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;

.field public static final TILE_SPEC:Ljava/lang/String; = "bt"


# instance fields
.field private lastBleState:I

.field mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private final mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

.field mClickJob:Lkotlinx/coroutines/Job;

.field private final mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field private mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public static synthetic $r8$lambda$9B8je1vVPAQa7Kg1z5S41WZfwss(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MA8FSKbTk0q6SW_phupsLGOnUYU(Lcom/android/systemui/qs/tiles/BluetoothTile;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/BluetoothTile;->lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/systemui/qs/tiles/BluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    .line 88
    const-string v0, "BluetoothTile"

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->REFRESH_FROM_APPLY_SIZE:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "falsingManager",
            "metricsLogger",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "bluetoothController",
            "featureFlags",
            "dialogViewModel"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 126
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    const/4 p2, 0x0

    .line 92
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 106
    const-class p2, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    const/4 p2, 0x0

    .line 107
    iput p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->lastBleState:I

    .line 455
    new-instance p2, Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    .line 488
    new-instance p5, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    iput-object p5, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 128
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p5

    invoke-interface {p10, p5, p2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance p2, Landroid/os/HandlerExecutor;

    invoke-direct {p2, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 132
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 136
    iget-object p5, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iget-object p10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object p6, p3

    move-object p7, p1

    move-object p8, p0

    move-object p9, p4

    invoke-virtual/range {p5 .. p10}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->initTileComponent(Landroid/os/Looper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/BluetoothTile;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-void
.end method

.method private getMetadataBatteryLevel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 426
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    return p0
.end method

.method private getSecondaryLabel(ZZZZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "connecting",
            "connected",
            "isTransient"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 343
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 346
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_transient:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 350
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 360
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_hotspot_secondary_label_num_devices:I

    .line 362
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 360
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 365
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 369
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->getMetadataBatteryLevel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p4

    .line 373
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothBatteryInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    const/4 v0, -0x1

    if-le p4, v0, :cond_5

    .line 382
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->listenToMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 384
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 385
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    move-result p4

    :goto_0
    if-le p4, v0, :cond_6

    .line 389
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_battery_level:I

    .line 391
    invoke-static {p4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 389
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :cond_6
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 395
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 396
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_hearing_aids:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 398
    :cond_7
    invoke-virtual {p4, p3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 399
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 401
    :cond_8
    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 402
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_headset:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p1, 0x3

    .line 404
    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 405
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_input:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleClickEvent(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    goto :goto_1

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState(Ljava/lang/Object;)V

    .line 196
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    const/16 p1, 0x12

    if-ne p2, p1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState()V

    :cond_0
    return-void
.end method

.method private listenToMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedDevice"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-ne p1, v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->addOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    .line 437
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    const-string p1, "Battery metadata listener already registered for device."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private stopListeningToStaleDeviceMetadata()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->removeOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    const-string v0, "Battery metadata listener already unregistered for device."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public applySize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spanX",
            "spanY"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileSize(I)V

    .line 326
    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->REFRESH_FROM_APPLY_SIZE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 202
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTileImplEx;->createBluetoothDialog()V

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    return-void

    .line 178
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method protected handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->canConfigBluetooth()Z

    move-result p1

    if-nez p1, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez p1, :cond_1

    .line 213
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected handleSetListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 224
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    :cond_0
    if-eqz p1, :cond_1

    .line 232
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->sendXServiceBatteryRequest()V

    :cond_1
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 239
    const-string v0, "no_bluetooth"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 241
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    .line 242
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result v4

    .line 243
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnecting()Z

    move-result v5

    .line 247
    sget-object v6, Lcom/android/systemui/qs/tiles/BluetoothTile;->REFRESH_FROM_APPLY_SIZE:Ljava/lang/Object;

    if-ne p2, v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    .line 248
    :goto_3
    sget-object v7, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    if-ne p2, v7, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    if-nez v0, :cond_5

    if-nez v5, :cond_5

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 252
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 253
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    if-eqz v0, :cond_8

    .line 254
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 256
    :cond_8
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->dualTarget:Z

    .line 257
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->tile_states_bt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 268
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_bluetooth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 272
    const-string v0, ""

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    if-eqz v4, :cond_9

    .line 276
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_on:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_bluetooth_name:I

    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_5

    .line 288
    :cond_9
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    if-eqz v0, :cond_a

    .line 289
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_search:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 291
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_5

    .line 293
    :cond_a
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_off:I

    .line 294
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_not_connected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    :goto_5
    const/4 v0, 0x2

    .line 297
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBluetoothPageData(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;)V

    goto :goto_6

    .line 304
    :cond_b
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_off:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 305
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 308
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isApplySize:Ljava/lang/Boolean;

    .line 314
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isBtStateChange:Ljava/lang/Boolean;

    .line 316
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 317
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object p2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p0, p2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 82
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothSupported()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 2

    .line 148
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->btConnectPageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method
