.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;
.super Ljava/lang/Object;
.source "BrightnessSliderViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessPolicyEnforcementInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBrightnessInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
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
            "screenBrightnessInteractorProvider",
            "brightnessPolicyEnforcementInteractorProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->screenBrightnessInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->brightnessPolicyEnforcementInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenBrightnessInteractorProvider",
            "brightnessPolicyEnforcementInteractorProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenBrightnessInteractor",
            "brightnessPolicyEnforcementInteractor",
            "applicationScope"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->screenBrightnessInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    iget-object v1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->brightnessPolicyEnforcementInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->newInstance(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel_Factory;->get()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    move-result-object p0

    return-object p0
.end method
