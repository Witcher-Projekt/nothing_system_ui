.class public final Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;
.super Ljava/lang/Object;
.source "SysUICoroutinesModule_BgApplicationScopeFactory.java"

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
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationScopeProvider",
            "coroutineContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bgApplicationScope(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationScope",
            "coroutineContext"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;->bgApplicationScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static create(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationScopeProvider",
            "coroutineContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;-><init>(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->module:Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgApplicationScopeFactory;->bgApplicationScope(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
