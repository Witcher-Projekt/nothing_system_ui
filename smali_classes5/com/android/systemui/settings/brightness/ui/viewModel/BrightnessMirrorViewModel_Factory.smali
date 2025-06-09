.class public final Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;
.super Ljava/lang/Object;
.source "BrightnessMirrorViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final brightnessMirrorShowingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final sliderControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "brightnessMirrorShowingInteractorProvider",
            "resourcesProvider",
            "sliderControllerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->brightnessMirrorShowingInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->sliderControllerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "brightnessMirrorShowingInteractorProvider",
            "resourcesProvider",
            "sliderControllerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ">;)",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "brightnessMirrorShowingInteractor",
            "resources",
            "sliderControllerFactory"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;-><init>(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->brightnessMirrorShowingInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->sliderControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->newInstance(Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Landroid/content/res/Resources;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel_Factory;->get()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    move-result-object p0

    return-object p0
.end method
