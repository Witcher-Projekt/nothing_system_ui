.class public final Lcom/android/app/tracing/coroutines/TraceContextElement;
.super Ljava/lang/Object;
.source "TraceContextElement.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/tracing/coroutines/TraceContextElement$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CopyableThreadContextElement<",
        "Lcom/android/app/tracing/coroutines/TraceData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceContextElement.kt\ncom/android/app/tracing/coroutines/TraceContextElement\n+ 2 TraceContextElement.kt\ncom/android/app/tracing/coroutines/TraceContextElementKt\n*L\n1#1,158:1\n28#2,2:159\n28#2,2:161\n28#2,2:163\n28#2,2:165\n28#2,2:167\n*S KotlinDebug\n*F\n+ 1 TraceContextElement.kt\ncom/android/app/tracing/coroutines/TraceContextElement\n*L\n71#1:159,2\n91#1:161,2\n131#1:163,2\n143#1:165,2\n148#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TraceContextElement;",
        "Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lcom/android/app/tracing/coroutines/TraceData;",
        "traceData",
        "(Lcom/android/app/tracing/coroutines/TraceData;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "getTraceData$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform",
        "()Lcom/android/app/tracing/coroutines/TraceData;",
        "copyForChild",
        "mergeForChild",
        "Lkotlin/coroutines/CoroutineContext;",
        "overwritingElement",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "toString",
        "",
        "updateThreadContext",
        "Key",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
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
.field public static final Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;


# instance fields
.field private final traceData:Lcom/android/app/tracing/coroutines/TraceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TraceContextElement$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/tracing/coroutines/TraceContextElement;->Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/app/tracing/coroutines/TraceData;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/tracing/coroutines/TraceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 62
    new-instance p1, Lcom/android/app/tracing/coroutines/TraceData;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    return-void
.end method


# virtual methods
.method public copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "Lcom/android/app/tracing/coroutines/TraceData;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->clone()Lcom/android/app/tracing/coroutines/TraceData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 62
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 62
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->get(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 68
    sget-object p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object p0
.end method

.method public final getTraceData$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()Lcom/android/app/tracing/coroutines/TraceData;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    return-object p0
.end method

.method public mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "overwritingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lcom/android/app/tracing/coroutines/TraceContextElement;

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->clone()Lcom/android/app/tracing/coroutines/TraceData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p0}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 62
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->minusKey(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lcom/android/app/tracing/coroutines/TraceData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_1

    .line 137
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()V

    .line 138
    :cond_0
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p2, Lcom/android/app/tracing/coroutines/TraceData;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/TraceContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lcom/android/app/tracing/coroutines/TraceData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceContextElement;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceContextElement@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lcom/android/app/tracing/coroutines/TraceData;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 92
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    if-eq p1, v0, :cond_0

    .line 93
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->beginAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/coroutines/TraceContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lcom/android/app/tracing/coroutines/TraceData;

    move-result-object p0

    return-object p0
.end method
