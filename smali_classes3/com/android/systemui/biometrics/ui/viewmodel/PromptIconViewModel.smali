.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
.super Ljava/lang/Object;
.source "PromptIconViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,702:1\n189#2:703\n189#2:704\n189#2:705\n189#2:706\n189#2:707\n189#2:708\n*S KotlinDebug\n*F\n+ 1 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n*L\n133#1:703\n333#1:704\n434#1:705\n513#1:706\n610#1:707\n646#1:708\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001LB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J(\u00101\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J0\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u00106\u001a\u00020\u00152\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0015082\u0006\u00109\u001a\u00020\rJ(\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010=\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\rH\u0002J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\rJ(\u0010H\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010I\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010J\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J \u0010K\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u001cR#\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0013R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
        "",
        "promptViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "promptSelectorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V",
        "_previousIconOverlayWasError",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_previousIconWasError",
        "activeAuthType",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "getActiveAuthType",
        "()Lkotlinx/coroutines/flow/Flow;",
        "contentDescriptionId",
        "",
        "getContentDescriptionId",
        "iconAsset",
        "getIconAsset",
        "iconOverlayAsset",
        "getIconOverlayAsset",
        "setIconOverlayAsset",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "iconSize",
        "Lkotlin/Pair;",
        "getIconSize",
        "shouldAnimateIconOverlay",
        "getShouldAnimateIconOverlay",
        "shouldAnimateIconView",
        "getShouldAnimateIconView",
        "shouldFlipIconView",
        "getShouldFlipIconView",
        "showingError",
        "getShowingError",
        "udfpsSensorBounds",
        "Landroid/graphics/Rect;",
        "getUdfpsSensorBounds",
        "getCoexIconViewAsset",
        "authState",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "isAuthenticating",
        "isPendingConfirmation",
        "getFaceIconContentDescriptionId",
        "getFaceIconViewAsset",
        "getFingerprintIconContentDescriptionId",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "isAuthenticated",
        "getFingerprintIconViewAsset",
        "getRawAssets",
        "",
        "hasSfps",
        "getSfpsIconOverlayAsset",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "getSfpsIconViewAsset",
        "isDeviceFolded",
        "isInRearDisplayMode",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setPreviousIconOverlayWasError",
        "previousIconOverlayWasError",
        "setPreviousIconWasError",
        "previousIconWasError",
        "shouldAnimateCoexIconView",
        "shouldAnimateFingerprintIconView",
        "shouldAnimateSfpsIconOverlay",
        "shouldAnimateSfpsIconView",
        "AuthType",
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
.field private final _previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activeAuthType:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescriptionId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field private final iconAsset:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iconSize:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showingError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 4

    const-string v0, "promptViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptSelectorInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getModalities()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getFaceMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$activeAuthType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$activeAuthType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-interface {p2}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$udfpsSensorBounds$1;

    invoke-direct {v1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$udfpsSensorBounds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p4, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 98
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLegacyFingerprintSensorWidth()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLegacyFingerprintSensorHeight()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;

    invoke-direct {v2, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-static {p2, v0, p4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    .line 703
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, v3, p0, p3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/Flow;

    .line 704
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {p2, v3, p0, p3, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 333
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    .line 705
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;

    invoke-direct {p2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 434
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/Flow;

    .line 706
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;

    invoke-direct {p2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 513
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;

    .line 707
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;

    invoke-direct {p2, v3, p3, p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 610
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 708
    new-instance p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;

    invoke-direct {p1, v3, p3, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 646
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getCoexIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getCoexIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFingerprintIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getFingerprintIconViewAsset(ZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSfpsIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getSfpsIconViewAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$get_previousIconWasError$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$shouldAnimateCoexIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZZ)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateCoexIconView(ZZZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAnimateFingerprintIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateFingerprintIconView(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAnimateSfpsIconOverlay(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateSfpsIconOverlay(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAnimateSfpsIconView(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;ZZZ)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateSfpsIconView(ZZZ)Z

    move-result p0

    return p0
.end method

.method private final getCoexIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 1

    .line 305
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndExplicitlyConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_unlocked_to_checkmark_success_lottie:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 308
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 309
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_unlock_lottie:I

    goto :goto_0

    .line 311
    :cond_1
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_unlock_lottie:I

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 314
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 315
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    goto :goto_0

    .line 317
    :cond_3
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 320
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 321
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    goto :goto_0

    .line 323
    :cond_5
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 326
    sget p0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    goto :goto_0

    :cond_7
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final getFaceIconContentDescriptionId(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZ)I
    .locals 0

    .line 499
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndExplicitlyConfirmed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 500
    sget p0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_confirmed:I

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 502
    sget p0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_authenticated:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 504
    sget p0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_authenticating:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 506
    sget p0, Lcom/android/systemui/res/R$string;->keyguard_face_failed:I

    goto :goto_0

    .line 508
    :cond_3
    sget p0, Lcom/android/systemui/res/R$string;->biometric_dialog_face_icon_description_idle:I

    :goto_0
    return p0
.end method

.method private final getFaceIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;ZZZ)I
    .locals 1

    .line 284
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 285
    sget p0, Lcom/android/systemui/res/R$drawable;->face_dialog_wink_from_dark:I

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    sget p0, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_checkmark:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 289
    sget p0, Lcom/android/systemui/res/R$raw;->face_dialog_authenticating:I

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 291
    sget p0, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_error:I

    goto :goto_0

    .line 292
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 293
    sget p0, Lcom/android/systemui/res/R$drawable;->face_dialog_error_to_idle:I

    goto :goto_0

    .line 295
    :cond_4
    sget p0, Lcom/android/systemui/res/R$drawable;->face_dialog_idle_static:I

    :goto_0
    return p0
.end method

.method private final getFingerprintIconContentDescriptionId(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;ZZZZ)I
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 478
    sget-object p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 480
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->fingerprint_dialog_authenticated_confirmation:I

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_5

    .line 489
    sget p0, Lcom/android/systemui/res/R$string;->biometric_dialog_try_again:I

    goto :goto_1

    .line 483
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v0, :cond_4

    .line 485
    sget p0, Lcom/android/systemui/res/R$string;->security_settings_sfps_enroll_find_sensor_message:I

    goto :goto_1

    .line 486
    :cond_4
    sget p0, Lcom/android/systemui/res/R$string;->fingerprint_dialog_touch_sensor:I

    :cond_5
    :goto_1
    return p0
.end method

.method private final getFingerprintIconViewAsset(ZZZ)I
    .locals 0

    .line 222
    sget p0, Lcom/android/systemui/res/R$raw;->nt_udfps_lockscreen_fp_breathe:I

    return p0
.end method

.method private final getSfpsIconOverlayAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 372
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 373
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 379
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    goto/16 :goto_0

    .line 381
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 375
    :cond_1
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    goto/16 :goto_0

    .line 381
    :cond_2
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    goto/16 :goto_0

    .line 377
    :cond_3
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    goto/16 :goto_0

    .line 384
    :cond_4
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    .line 390
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    goto/16 :goto_0

    .line 392
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 386
    :cond_6
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    goto/16 :goto_0

    .line 392
    :cond_7
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    goto/16 :goto_0

    .line 388
    :cond_8
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    goto/16 :goto_0

    :cond_9
    if-eqz p3, :cond_13

    .line 396
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 397
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_d

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_b

    if-ne p0, v0, :cond_a

    .line 403
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    goto :goto_0

    .line 405
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 399
    :cond_b
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    goto :goto_0

    .line 405
    :cond_c
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    goto :goto_0

    .line 401
    :cond_d
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    goto :goto_0

    .line 408
    :cond_e
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v1, :cond_10

    if-ne p0, v0, :cond_f

    .line 414
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 416
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 410
    :cond_10
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 416
    :cond_11
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    goto :goto_0

    .line 412
    :cond_12
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    goto :goto_0

    :cond_13
    if-eqz p4, :cond_18

    .line 420
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_17

    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_15

    if-ne p0, v0, :cond_14

    .line 424
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 426
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 421
    :cond_15
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    goto :goto_0

    .line 426
    :cond_16
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    goto :goto_0

    .line 423
    :cond_17
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    goto :goto_0

    :cond_18
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final getSfpsIconViewAsset(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I
    .locals 0

    .line 250
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    if-eqz p3, :cond_0

    .line 269
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_landscape_base:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 271
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    goto :goto_0

    .line 273
    :cond_1
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 261
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_portrait_base:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 263
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    goto :goto_0

    .line 265
    :cond_4
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 253
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_rear_portrait_reverse_base:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 255
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    goto :goto_0

    .line 257
    :cond_7
    sget p0, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    :goto_0
    return p0
.end method

.method private final shouldAnimateCoexIconView(ZZZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 603
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez p3, :cond_2

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldAnimateFingerprintIconView(ZZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 589
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldAnimateSfpsIconOverlay(ZZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 642
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldAnimateSfpsIconView(ZZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

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


# virtual methods
.method public final getActiveAuthType()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getContentDescriptionId()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconAsset()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconOverlayAsset()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconSize()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRawAssets(Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 673
    sget v5, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 674
    sget v6, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 675
    sget v7, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 676
    sget v8, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 677
    sget v9, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 678
    sget v10, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 679
    sget v11, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 680
    sget v12, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 681
    sget v13, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 682
    sget v14, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 683
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 684
    sget v16, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 685
    sget v17, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 686
    sget v18, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 687
    sget v19, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 688
    sget v20, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 689
    sget v21, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 690
    sget v22, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v5, v4, v3

    aput-object v6, v4, v2

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    .line 672
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_0
    sget v4, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 695
    sget v5, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 696
    sget v6, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 697
    sget v7, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    .line 693
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getShouldAnimateIconOverlay()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShouldAnimateIconView()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShouldFlipIconView()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldFlipIconView:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowingError()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getUdfpsSensorBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final setIconOverlayAsset(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public final setPreviousIconOverlayWasError(Z)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviousIconWasError(Z)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
