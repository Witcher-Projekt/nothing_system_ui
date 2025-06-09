.class public final Lcom/nothing/systemui/power/ChargeStateMonitor;
.super Ljava/lang/Object;
.source "ChargeStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChargeStateMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargeStateMonitor.kt\ncom/nothing/systemui/power/ChargeStateMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1#2:149\n1855#3,2:150\n*S KotlinDebug\n*F\n+ 1 ChargeStateMonitor.kt\ncom/nothing/systemui/power/ChargeStateMonitor\n*L\n91#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0006\u0010\u001e\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/systemui/power/ChargeStateMonitor;",
        "",
        "()V",
        "TAG",
        "",
        "mBinder",
        "Landroid/os/IBinder;",
        "mDeathRecipient",
        "Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;",
        "mHalSync",
        "mICharge",
        "Lvendor/noth/hardware/charge/ICharge;",
        "mListeners",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/systemui/power/ChargeStateListener;",
        "Lkotlin/collections/ArrayList;",
        "mWirelessFW",
        "",
        "notifyCode",
        "addListener",
        "",
        "listener",
        "initChargerHal",
        "isChargeAbnormal",
        "",
        "isSupportWireless",
        "isTxFodAbnormal",
        "isUsbTempAbnormal",
        "removeListener",
        "resetHalInterfaces",
        "syncNotifyCode",
        "ChargerDeathRecipient",
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

.field public static final INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

.field public static final TAG:Ljava/lang/String; = "ChargeStateMonitor"

.field private static mBinder:Landroid/os/IBinder;

.field private static mDeathRecipient:Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;

.field private static final mHalSync:Ljava/lang/Object;

.field private static mICharge:Lvendor/noth/hardware/charge/ICharge;

.field private static final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/ChargeStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mWirelessFW:I

.field private static notifyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-direct {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;-><init>()V

    sput-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    .line 16
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mHalSync:Ljava/lang/Object;

    const/high16 v1, -0x80000000

    .line 18
    sput v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mWirelessFW:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mListeners:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;

    invoke-direct {v1}, Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;-><init>()V

    sput-object v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mDeathRecipient:Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;

    .line 34
    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->initChargerHal()V

    .line 35
    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isSupportWireless()Z

    const/16 v0, 0x8

    .line 36
    sput v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetHalInterfaces(Lcom/nothing/systemui/power/ChargeStateMonitor;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->resetHalInterfaces()V

    return-void
.end method

.method private final resetHalInterfaces()V
    .locals 3

    .line 39
    const-string p0, "ChargeStateMonitor"

    const-string v0, "resetHalInterfaces: Resetting HAL interfaces."

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 42
    :try_start_0
    sget-object v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mDeathRecipient:Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 43
    :cond_0
    sput-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "ChargeStateMonitor"

    const-string v1, "resetHalInterfaces: error"

    invoke-static {p0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mHalSync:Ljava/lang/Object;

    monitor-enter p0

    .line 49
    :try_start_1
    sput-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mICharge:Lvendor/noth/hardware/charge/ICharge;

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addListener(Lcom/nothing/systemui/power/ChargeStateListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initChargerHal()V
    .locals 3

    .line 55
    const-string p0, "vendor.noth.hardware.charge.ICharge/default"

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    sput-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mBinder:Landroid/os/IBinder;

    if-nez p0, :cond_0

    .line 57
    const-string p0, "ChargeStateMonitor"

    const-string v0, "initChargerHal failed"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/noth/hardware/charge/ICharge;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    const-string p0, "ChargeStateMonitor"

    const-string v0, "Unable to get vendor.noth.hardware.charge.ICharge service"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 70
    const-string p0, "ChargeStateMonitor"

    const-string v0, "initChargerHal get binder for charger aidl hal failed"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mDeathRecipient:Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nothing/systemui/power/ChargeStateMonitor;->mBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 76
    :catch_1
    const-string v0, "ChargeStateMonitor"

    const-string v1, "initChargerHal: linkToDeath error"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_2
    sput-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mICharge:Lvendor/noth/hardware/charge/ICharge;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isChargeAbnormal()Z
    .locals 1

    .line 104
    sget p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->notifyCode:I

    and-int/lit8 v0, p0, 0x4

    if-gtz v0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

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

.method public final isSupportWireless()Z
    .locals 5

    const-string p0, "isSupportWireless get wirelessFW from ICharge: "

    .line 117
    sget v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mWirelessFW:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ChargeStateMonitor"

    if-eq v0, v1, :cond_1

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportWireless wirelessFW="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mWirelessFW:I

    if-ltz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 122
    :cond_1
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mICharge:Lvendor/noth/hardware/charge/ICharge;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    .line 124
    :try_start_0
    invoke-interface {v0}, Lvendor/noth/hardware/charge/ICharge;->getWireless_fw_version()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mWirelessFW:I

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mWirelessFW:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 128
    :catch_0
    const-string p0, "exception invoke mICharge.getAbnormalStatusInt()"

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 131
    :cond_4
    const-string p0, "ICharge service null"

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final isTxFodAbnormal()Z
    .locals 0

    .line 113
    sget p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->notifyCode:I

    and-int/lit16 p0, p0, 0x4000

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsbTempAbnormal()Z
    .locals 1

    .line 109
    sget p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->notifyCode:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeListener(Lcom/nothing/systemui/power/ChargeStateListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final syncNotifyCode()V
    .locals 4

    const-string p0, "mICharge getAbnormalStatusInt change from "

    .line 85
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mICharge:Lvendor/noth/hardware/charge/ICharge;

    const-string v1, "ChargeStateMonitor"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {v0}, Lvendor/noth/hardware/charge/ICharge;->getAbnormalStatusInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    sget v2, Lcom/nothing/systemui/power/ChargeStateMonitor;->notifyCode:I

    if-eq v2, v0, :cond_2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sput v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->notifyCode:I

    .line 91
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->mListeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/power/ChargeStateListener;

    .line 92
    invoke-interface {v0}, Lcom/nothing/systemui/power/ChargeStateListener;->onNotifyCodeChange()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    const-string p0, "exception invoke mICharge.getAbnormalStatusInt()"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_1
    const-string p0, "ICharge service null"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
