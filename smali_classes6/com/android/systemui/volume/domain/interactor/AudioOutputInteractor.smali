.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
.super Ljava/lang/Object;
.source "AudioOutputInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioOutputInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,137:1\n189#2:138\n49#3:139\n51#3:143\n46#4:140\n51#4:142\n105#5:141\n*S KotlinDebug\n*F\n+ 1 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n*L\n68#1:138\n79#1:139\n79#1:143\n79#1:140\n79#1:142\n79#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000c\u0010 \u001a\u00020\u0019*\u00020!H\u0002J\u000c\u0010 \u001a\u00020\u0019*\u00020\"H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001fR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "audioModeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "deviceIconInteractor",
        "Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;",
        "mediaOutputInteractor",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;",
        "audioSharingRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;",
        "(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V",
        "currentAudioDevice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "getCurrentAudioDevice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isInAudioSharing",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "toAudioOutputDevice",
        "Landroid/media/AudioDeviceInfo;",
        "Lcom/android/settingslib/media/MediaDevice;",
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
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private final currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

.field private final isInAudioSharing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioModeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIconInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOutputInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSharingRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 62
    iput-object p9, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 67
    invoke-virtual {p3}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 138
    new-instance p3, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p2, p0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 80
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 81
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    sget-object p3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;->INSTANCE:Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-interface {p10}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getInAudioSharing()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->isInAudioSharing:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getMediaOutputInteractor$p(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    return-object p0
.end method

.method public static final synthetic access$toAudioOutputDevice(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->toAudioOutputDevice(Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAudioOutputDevice(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->toAudioOutputDevice(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    move-result-object p0

    return-object p0
.end method

.method private final toAudioOutputDevice(Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 96
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 95
    invoke-direct {p1, v1, p0, v0}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    check-cast p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 105
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 104
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object v0

    .line 109
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaTransferThisDeviceName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 109
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object v0
.end method

.method private final toAudioOutputDevice(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 3

    .line 117
    instance-of p0, p1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    const-string v0, "getName(...)"

    if-eqz p0, :cond_0

    .line 118
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 119
    check-cast p1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    const-string v2, "getCachedDevice(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v1, v0, p1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    check-cast p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 131
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 130
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    new-instance p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 126
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getCurrentAudioDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isInAudioSharing()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->isInAudioSharing:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
