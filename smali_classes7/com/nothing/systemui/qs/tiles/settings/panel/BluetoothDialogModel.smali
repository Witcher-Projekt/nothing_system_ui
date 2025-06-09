.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;
.super Ljava/lang/Object;
.source "BluetoothDialogModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDialogModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDialogModel.kt\ncom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010.\u001a\u00020/2\u0014\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u001aJ\u001c\u00101\u001a\u00020/2\u0014\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u001aJ\u0006\u00102\u001a\u00020/J\u0008\u00103\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020/H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n \u0013*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mainHandler",
        "Landroid/os/Handler;",
        "mIsMainUser",
        "",
        "mCallback",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;",
        "(Landroid/content/Context;Landroid/os/Handler;ZLcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V",
        "initTime",
        "",
        "isFirstUpdateAirPodsBattery",
        "()Z",
        "setFirstUpdateAirPodsBattery",
        "(Z)V",
        "mBluetoothTileEx",
        "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
        "kotlin.jvm.PlatformType",
        "mBtDevicesListData",
        "",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
        "mBtDevicesListDataObserver",
        "Landroidx/lifecycle/Observer;",
        "mBtDevicesListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "mBtSwitchData",
        "mBtSwitchLiveData",
        "mBtSwitchObserver",
        "mNTDeviceAddressCache",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mQSImplEx",
        "Lcom/nothing/systemui/qs/QSImplEx;",
        "mXRemoteViewCallback",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;",
        "mXRemoteViewManager",
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;",
        "getMXRemoteViewManager",
        "()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;",
        "setMXRemoteViewManager",
        "(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)V",
        "mXServiceCallBack",
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;",
        "initBtDevicesListData",
        "",
        "liveData",
        "initBtSwitchData",
        "stop",
        "updateBtDevicesData",
        "updateBtSwitch",
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

.field public static final Companion:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$Companion;

.field private static final DELAY_SHOW_BT_DEVICE_MAX_TIME:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "BluetoothDialogModel"


# instance fields
.field private initTime:J

.field private isFirstUpdateAirPodsBattery:Z

.field private final mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mBtDevicesListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtDevicesListDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBtSwitchData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mBtSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBtSwitchObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mIsMainUser:Z

.field private final mNTDeviceAddressCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

.field private final mXRemoteViewCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;

.field private mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

.field private final mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-BlkkXxvhse38LD9HjS5K9J7lUQ(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtDevicesData$lambda$14(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1p_NB2qpqRXaVxCzKMGSF3wtyAs(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListDataObserver$lambda$1(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3-TyfmuajpqPQuedGNzLrAtNDDY(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtSwitch$lambda$8(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3W0-wt-6eqQt4UyLTO613scgP5Y(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->stop$lambda$3(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a0Ii7Eng0i4OhIVqbJ3dEGhbdz4(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->initBtDevicesListData$lambda$7(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2yEocMCOyULkJAyemIIUX2cUgw(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchObserver$lambda$0(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHRN4MIgf_l6eFxKeZOKcvx13hM(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->_init_$lambda$2(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->Companion:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mainHandler:Landroid/os/Handler;

    .line 30
    iput-boolean p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mIsMainUser:Z

    .line 31
    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    .line 33
    const-class p2, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/QSImplEx;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

    .line 34
    const-class p2, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 39
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mNTDeviceAddressCache:Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->isFirstUpdateAirPodsBattery:Z

    .line 45
    new-instance p2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchObserver:Landroidx/lifecycle/Observer;

    .line 50
    new-instance p2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListDataObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXRemoteViewCallback$1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    check-cast p2, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;

    .line 63
    new-instance p3, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;

    invoke-direct {p3, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    check-cast p3, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    .line 151
    new-instance p4, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-direct {p4, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    .line 152
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->addListener(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;)V

    .line 153
    sget-object p1, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object p1

    new-instance p2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    invoke-virtual {p1, p2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    .line 156
    sget-object p0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p0, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getXViewHost()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->bindService()V

    return-void
.end method

.method public static final synthetic access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMNTDeviceAddressCache$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Ljava/util/HashSet;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mNTDeviceAddressCache:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtDevicesData()V

    return-void
.end method

.method private static final initBtDevicesListData$lambda$7(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtDevicesData()V

    return-void
.end method

.method private static final mBtDevicesListDataObserver$lambda$1(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListData:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtDevicesData()V

    return-void
.end method

.method private static final mBtSwitchObserver$lambda$0(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchData:Ljava/util/List;

    .line 47
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtSwitch()V

    return-void
.end method

.method private static final stop$lambda$3(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getXViewHost()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->unBindService()V

    :cond_0
    return-void
.end method

.method private final updateBtDevicesData()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListData:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static final updateBtDevicesData$lambda$14(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListData:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    .line 224
    iget-object v5, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 225
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 227
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNothingDevice()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 229
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 230
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    iget-object v7, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    const-string v8, "macAddress"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 233
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v7}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getIconCache()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 234
    :goto_1
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mNTDeviceAddressCache:Ljava/util/HashSet;

    iget-object v8, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 235
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mNTDeviceAddressCache:Ljava/util/HashSet;

    iget-object v8, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mNTDeviceAddressCache:Ljava/util/HashSet;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mNTDeviceAddressCache: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BluetoothDialogModel"

    invoke-static {v8, v7}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    .line 239
    sget-object v7, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V

    .line 242
    :cond_3
    iget-boolean v7, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isConnected:Z

    if-eqz v7, :cond_5

    sget-object v7, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 243
    :cond_4
    sget-object v7, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V

    .line 246
    :cond_5
    sget-object v7, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mIsMainUser:Z

    if-eqz v7, :cond_6

    .line 247
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v8}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getClickAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getXViewInfo(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/nothing/xservice/XViewInfo;

    :cond_6
    if-nez v6, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v6, :cond_8

    .line 254
    iput-object v6, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->titleDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    iput-boolean v2, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->hasNTDrawable:Z

    .line 257
    :cond_8
    iget-boolean v6, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->isConnected:Z

    if-eqz v6, :cond_a

    .line 258
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 259
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogDeviceBatteryCache()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->macAddress:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 260
    iput-object v6, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    goto :goto_2

    .line 262
    :cond_9
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 263
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v6}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothBatteryInfo()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 264
    iput-object v6, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->subTitle:Ljava/lang/String;

    .line 268
    :cond_a
    :goto_2
    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    iget-boolean v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mIsMainUser:Z

    if-eqz v6, :cond_0

    .line 270
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getAddress(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getCacheXViewInfo(Ljava/lang/String;)Lcom/nothing/xservice/XViewInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 271
    iput-object v5, v4, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->initTime:J

    sub-long/2addr v1, v4

    if-nez v3, :cond_c

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_d

    .line 277
    :cond_c
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->updateBtDevicesData(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method private final updateBtSwitch()V
    .locals 3

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchData:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;

    .line 208
    new-instance v2, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    iput-object v2, v1, Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->updateBtSwitch(Ljava/util/List;)V

    return-void
.end method

.method private static final updateBtSwitch$lambda$8(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMXRemoteViewManager()Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    return-object p0
.end method

.method public final initBtDevicesListData(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;)V"
        }
    .end annotation

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->initTime:J

    .line 186
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListData:Ljava/util/List;

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtDevicesData()V

    .line 195
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/QSImplEx;->getQsFragmentLegacy()Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string p1, "BluetoothDialogModel"

    const-string v0, "mBtDevicesListLiveData is null"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initBtSwitchData(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchData:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->updateBtSwitch()V

    .line 178
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/QSImplEx;->getQsFragmentLegacy()Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchLiveData:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 180
    :cond_1
    const-string p0, "BluetoothDialogModel"

    const-string p1, "mBtSwitchLiveData is null"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isFirstUpdateAirPodsBattery()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->isFirstUpdateAirPodsBattery:Z

    return p0
.end method

.method public final setFirstUpdateAirPodsBattery(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->isFirstUpdateAirPodsBattery:Z

    return-void
.end method

.method public final setMXRemoteViewManager(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtSwitchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mBtDevicesListDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 162
    :cond_1
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->removeXRemoteViewAll()V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewManager:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXRemoteViewCallback:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->removeListener(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;)V

    .line 167
    :cond_3
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->mXServiceCallBack:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->removeCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V

    return-void
.end method
