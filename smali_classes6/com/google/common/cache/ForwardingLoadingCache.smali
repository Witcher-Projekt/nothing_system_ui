.class public abstract Lcom/google/common/cache/ForwardingLoadingCache;
.super Lcom/google/common/cache/ForwardingCache;
.source "ForwardingLoadingCache.java"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Lcom/google/common/cache/Cache;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    return-object p0
.end method

.method protected abstract delegate()Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method
