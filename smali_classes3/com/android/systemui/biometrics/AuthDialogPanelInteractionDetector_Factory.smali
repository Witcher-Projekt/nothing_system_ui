.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;
.super Ljava/lang/Object;
.source "AuthDialogPanelInteractionDetector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;",
        ">;"
    }
.end annotation


# instance fields
.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "shadeInteractorLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->shadeInteractorLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "shadeInteractorLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scope",
            "shadeInteractorLazy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;-><init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->shadeInteractorLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector_Factory;->get()Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    move-result-object p0

    return-object p0
.end method
