.class public final Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;
.super Ljava/lang/Object;
.source "BadgedAppIconLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final basicAppIconLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final iconFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basicAppIconLoaderProvider",
            "backgroundDispatcherProvider",
            "contextProvider",
            "iconFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->basicAppIconLoaderProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->iconFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basicAppIconLoaderProvider",
            "backgroundDispatcherProvider",
            "contextProvider",
            "iconFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basicAppIconLoader",
            "backgroundDispatcher",
            "context",
            "iconFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconFactory;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->basicAppIconLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->iconFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->newInstance(Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    move-result-object p0

    return-object p0
.end method
