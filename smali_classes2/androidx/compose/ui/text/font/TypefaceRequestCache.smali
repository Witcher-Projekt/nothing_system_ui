.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n26#2:258\n26#2:259\n26#2:260\n26#2:261\n26#2:262\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n172#1:257\n209#1:258\n226#1:259\n239#1:260\n246#1:261\n252#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J(\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0017J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u0010\u001a\u00020\t2\u001e\u0010\u0016\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0017\u0012\u0004\u0012\u00020\n0\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "()V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock$ui_text_release",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "resultCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "size",
        "",
        "getSize$ui_text_release",
        "()I",
        "get",
        "typefaceRequest",
        "get$ui_text_release",
        "preWarmCache",
        "",
        "typefaceRequests",
        "",
        "resolveTypeface",
        "Lkotlin/Function1;",
        "runCached",
        "Landroidx/compose/runtime/State;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
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
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 166
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;
    .locals 0

    .line 163
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-object p0
.end method


# virtual methods
.method public final get$ui_text_release(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 261
    monitor-enter v0

    .line 247
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getLock$ui_text_release()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0

    .line 164
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object p0
.end method

.method public final getSize$ui_text_release()I
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 262
    monitor-enter v0

    .line 253
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final preWarmCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 226
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 259
    monitor-enter v3

    .line 226
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    monitor-exit v3

    if-nez v4, :cond_0

    .line 230
    :try_start_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    instance-of v4, v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    if-nez v4, :cond_0

    .line 239
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 260
    monitor-enter v4

    .line 240
    :try_start_2
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not load font"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 259
    monitor-exit v3

    throw p0

    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 257
    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    check-cast v1, Landroidx/compose/runtime/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :cond_1
    monitor-exit v0

    .line 192
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 258
    monitor-enter v0

    .line 212
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    monitor-exit v0

    .line 216
    check-cast p2, Landroidx/compose/runtime/State;

    return-object p2

    :catchall_0
    move-exception p0

    .line 258
    monitor-exit v0

    throw p0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not load font"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 257
    monitor-exit v0

    throw p0
.end method
