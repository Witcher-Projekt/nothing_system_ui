.class public Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReferenceManager"
.end annotation


# instance fields
.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;


# direct methods
.method protected constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public createReference(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;I",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

    invoke-static {v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->-$$Nest$fgetreferenceType(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    move-result-object v0

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    if-ne v0, v1, :cond_0

    .line 940
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$WeakEntryReference;

    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$WeakEntryReference;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0

    .line 942
    :cond_0
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;

    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public pollForPurge()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 955
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    return-object p0
.end method
