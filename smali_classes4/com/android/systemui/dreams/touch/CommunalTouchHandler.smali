.class public Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
.super Ljava/lang/Object;
.source "CommunalTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field private final mCentralSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final mInitiationWidth:I

.field final mIsCommunalAvailableCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnabled:Ljava/lang/Boolean;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static synthetic $r8$lambda$AwU93bhWoFesJIPcRIpOLrr__VI(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVuuoaGXmZ-3aX-C0ui6kxV-UBw(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p2    # I
        .annotation runtime Ljavax/inject/Named;
            value = "communal_gesture_initiation_width"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "centralSurfaces",
            "initiationWidth",
            "communalInteractor",
            "lifecycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;I",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 48
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 60
    iput p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 61
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 67
    invoke-virtual {p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {p4, p0, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private handleSessionStart(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaces",
            "session"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    .line 107
    new-instance p1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V

    invoke-interface {p2, p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    return-void
.end method

.method static synthetic lambda$handleSessionStart$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 1

    .line 101
    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->handleCommunalHubTouch(Landroid/view/MotionEvent;)V

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->setIsEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->handleSessionStart(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bounds",
            "region",
            "exclusionRect"
        }
    .end annotation

    .line 92
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0, p0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 94
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    return-void
.end method
