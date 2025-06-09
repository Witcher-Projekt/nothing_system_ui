.class final Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;
.super Ljava/lang/ref/SoftReference;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SoftEntryReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
        "TK;TV;>;>;",
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final hash:I

.field private final nextReference:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;I",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 970
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 971
    iput p2, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->hash:I

    .line 972
    iput-object p3, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->nextReference:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;
    .locals 0

    .line 963
    invoke-super {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;

    return-object p0
.end method

.method public getHash()I
    .locals 0

    .line 976
    iget p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->hash:I

    return p0
.end method

.method public getNext()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 980
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->nextReference:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 984
    invoke-virtual {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->enqueue()Z

    .line 985
    invoke-virtual {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;->clear()V

    return-void
.end method
