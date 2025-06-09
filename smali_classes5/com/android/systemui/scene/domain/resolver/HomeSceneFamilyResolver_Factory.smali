.class public final Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;
.super Ljava/lang/Object;
.source "HomeSceneFamilyResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;",
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

.field private final deviceEntryInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
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
            "applicationScopeProvider",
            "deviceEntryInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "deviceEntryInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "deviceEntryInteractor"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v0, p0}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver_Factory;->get()Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    move-result-object p0

    return-object p0
.end method
