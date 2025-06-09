.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
.super Ljava/lang/Object;
.source "AudioSharingInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioSharingInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSharingInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1747#2,3:95\n1747#2,3:98\n*S KotlinDebug\n*F\n+ 1 AudioSharingInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor\n*L\n79#1:95,3\n86#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
        "",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "bluetoothStateInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
        "deviceItemInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "audioSharingButtonStateUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
        "getAudioSharingButtonStateUpdate$SystemUI_nothingRelease",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getButtonState",
        "bluetoothState",
        "",
        "deviceItem",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bluetoothStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->getBluetoothStateUpdate$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-virtual {p3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->getDeviceItemUpdate$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p3, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 63
    sget-object p3, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    .line 60
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getButtonState(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->getButtonState(ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    move-result-object p0

    return-object p0
.end method

.method private final getButtonState(ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 72
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 76
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_audio_sharing_button_sharing:I

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto :goto_2

    .line 79
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 80
    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 98
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveLeAudioDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 88
    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_audio_sharing_button:I

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto :goto_2

    .line 90
    :cond_7
    :goto_1
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final getAudioSharingButtonStateUpdate$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
