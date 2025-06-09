.class public interface abstract Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getHash()I
.end method

.method public abstract getNext()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
