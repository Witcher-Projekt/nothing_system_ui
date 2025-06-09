.class public final Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "InstalledTilesComponentRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final packageChangeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
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
            "applicationContextProvider",
            "backgroundScopeProvider",
            "packageChangeRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->backgroundScopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContextProvider",
            "backgroundScopeProvider",
            "packageChangeRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "backgroundScope",
            "packageChangeRepository"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->backgroundScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl_Factory;->get()Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
