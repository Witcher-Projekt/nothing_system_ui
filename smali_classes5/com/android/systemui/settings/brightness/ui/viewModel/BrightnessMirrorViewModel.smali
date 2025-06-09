.class public final Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
.super Ljava/lang/Object;
.source "BrightnessMirrorViewModel.kt"

# interfaces
.implements Lcom/android/systemui/settings/brightness/MirrorController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\rJ\u0008\u0010%\u001a\u00020\u0019H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "Lcom/android/systemui/settings/brightness/MirrorController;",
        "brightnessMirrorShowingInteractor",
        "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
        "resources",
        "Landroid/content/res/Resources;",
        "sliderControllerFactory",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
        "(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)V",
        "_locationAndSize",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
        "_toggleSlider",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController;",
        "isShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "locationAndSize",
        "getLocationAndSize",
        "getSliderControllerFactory",
        "()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
        "tempPosition",
        "",
        "addCallback",
        "",
        "listener",
        "Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;",
        "getToggleSlider",
        "Lcom/android/systemui/settings/brightness/ToggleSlider;",
        "hideMirror",
        "removeCallback",
        "setLocationAndSize",
        "view",
        "Landroid/view/View;",
        "setToggleSlider",
        "toggleSlider",
        "showMirror",
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
.field private final _locationAndSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;"
        }
    .end annotation
.end field

.field private _toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field private final brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

.field private final isShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationAndSize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final sliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field private final tempPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)V
    .locals 6
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brightnessMirrorShowingInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderControllerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->resources:Landroid/content/res/Resources;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->sliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->tempPosition:[I

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    new-instance p1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_locationAndSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->locationAndSize:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->addCallback(Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;)V

    return-void
.end method

.method public final getLocationAndSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->locationAndSize:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSliderControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->sliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    return-object p0
.end method

.method public getToggleSlider()Lcom/android/systemui/settings/brightness/ToggleSlider;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    check-cast p0, Lcom/android/systemui/settings/brightness/ToggleSlider;

    return-object p0
.end method

.method public hideMirror()V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->setMirrorShowing(Z)V

    return-void
.end method

.method public final isShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public removeCallback(Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->removeCallback(Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;)V

    return-void
.end method

.method public setLocationAndSize(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->tempPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->brightness_rounded_slider_background_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_locationAndSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    new-instance v2, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->tempPosition:[I

    const/4 v3, 0x1

    aget p0, p0, v3

    sub-int/2addr p0, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 80
    invoke-direct {v2, p0, v3, p1}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(III)V

    .line 79
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setToggleSlider(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 1

    const-string/jumbo v0, "toggleSlider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->_toggleSlider:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    return-void
.end method

.method public showMirror()V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->brightnessMirrorShowingInteractor:Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->setMirrorShowing(Z)V

    return-void
.end method
