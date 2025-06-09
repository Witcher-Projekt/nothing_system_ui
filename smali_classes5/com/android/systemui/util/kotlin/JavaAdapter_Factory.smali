.class public final Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;
.super Ljava/lang/Object;
.source "JavaAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/kotlin/JavaAdapter;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scopeProvider"
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
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/util/kotlin/JavaAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scope"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/util/kotlin/JavaAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/JavaAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/kotlin/JavaAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/util/kotlin/JavaAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/JavaAdapter_Factory;->get()Lcom/android/systemui/util/kotlin/JavaAdapter;

    move-result-object p0

    return-object p0
.end method
