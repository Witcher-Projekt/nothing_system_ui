.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;
.super Ljava/lang/Object;
.source "QSTileCoroutineScopeFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;
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
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScope"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory_Factory;->get()Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    move-result-object p0

    return-object p0
.end method
