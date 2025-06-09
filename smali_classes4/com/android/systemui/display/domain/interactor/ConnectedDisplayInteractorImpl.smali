.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
.super Ljava/lang/Object;
.source "ConnectedDisplayInteractor.kt"

# interfaces
.implements Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedDisplayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedDisplayInteractor.kt\ncom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,162:1\n49#2:163\n51#2:167\n17#2:168\n19#2:172\n49#2:173\n51#2:177\n49#2:178\n51#2:182\n46#3:164\n51#3:166\n46#3:169\n51#3:171\n46#3:174\n51#3:176\n46#3:179\n51#3:181\n105#4:165\n105#4:170\n105#4:175\n105#4:180\n*S KotlinDebug\n*F\n+ 1 ConnectedDisplayInteractor.kt\ncom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl\n*L\n97#1:163\n97#1:167\n118#1:168\n118#1:172\n122#1:173\n122#1:177\n138#1:178\n138#1:182\n97#1:164\n97#1:166\n118#1:169\n118#1:171\n122#1:174\n122#1:176\n138#1:179\n138#1:181\n97#1:165\n118#1:170\n122#1:175\n138#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000c\u0010 \u001a\u00020\u0019*\u00020!H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "virtualDeviceManager",
        "Landroid/companion/virtual/VirtualDeviceManager;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "backgroundCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "concurrentDisplaysInProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getConcurrentDisplaysInProgress",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connectedDisplayAddition",
        "",
        "getConnectedDisplayAddition",
        "connectedDisplayState",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
        "getConnectedDisplayState",
        "pendingDisplay",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "getPendingDisplay",
        "isExternalDisplay",
        "display",
        "Landroid/view/Display;",
        "isSecureDisplay",
        "isVirtualDeviceOwnedMirrorDisplay",
        "toInteractorPendingDisplay",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
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
.field private final concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "virtualDeviceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 96
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 113
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 117
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$filter$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 122
    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;

    .line 126
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getPendingDisplay()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 137
    invoke-interface {p4}, Lcom/android/systemui/display/data/repository/DeviceStateRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 180
    new-instance p2, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 139
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 140
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$isExternalDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isExternalDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSecureDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isSecureDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVirtualDeviceOwnedMirrorDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isVirtualDeviceOwnedMirrorDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toInteractorPendingDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->toInteractorPendingDisplay(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    move-result-object p0

    return-object p0
.end method

.method private final isExternalDisplay(Landroid/view/Display;)Z
    .locals 0

    .line 150
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSecureDisplay(Landroid/view/Display;)Z
    .locals 0

    .line 154
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isVirtualDeviceOwnedMirrorDisplay(Landroid/view/Display;)Z
    .locals 1

    .line 158
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interactiveScreenMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->isVirtualDeviceOwnedMirrorDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final toInteractorPendingDisplay(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .locals 0

    .line 143
    new-instance p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)V

    check-cast p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    return-object p0
.end method


# virtual methods
.method public getConcurrentDisplaysInProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getConnectedDisplayAddition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getConnectedDisplayState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
