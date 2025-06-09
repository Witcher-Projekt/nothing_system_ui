.class public final Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScope"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/android/systemui/communal/dagger/CommunalModule;->Companion:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule$Companion;->providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object p0

    return-object p0
.end method
