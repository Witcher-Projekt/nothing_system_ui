.class public final Lcom/android/systemui/util/kotlin/DisposableHandles;
.super Ljava/lang/Object;
.source "DisposableHandles.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisposableHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableHandles.kt\ncom/android/systemui/util/kotlin/DisposableHandles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1855#2,2:53\n*S KotlinDebug\n*F\n+ 1 DisposableHandles.kt\ncom/android/systemui/util/kotlin/DisposableHandles\n*L\n48#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0017\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0001H\u0086\u0002J\u001f\u0010\r\u001a\u00020\u00062\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/DisposableHandles;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "()V",
        "handles",
        "",
        "add",
        "",
        "",
        "([Lkotlinx/coroutines/DisposableHandle;)V",
        "dispose",
        "plusAssign",
        "",
        "handle",
        "replaceAll",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs add([Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final plusAssign(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/DisposableHandles;->handles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs replaceAll([Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 43
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->add([Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method
