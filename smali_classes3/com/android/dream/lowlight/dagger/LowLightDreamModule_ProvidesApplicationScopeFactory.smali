.class public final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesApplicationScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;

    invoke-direct {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesApplicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule;

    invoke-virtual {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->providesApplicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesApplicationScopeFactory;->providesApplicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
