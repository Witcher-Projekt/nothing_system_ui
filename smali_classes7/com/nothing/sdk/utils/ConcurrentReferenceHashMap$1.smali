.class Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;
.super Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
        "TK;TV;>.Task<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

.field final synthetic val$overwriteExisting:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;ZLjava/lang/Object;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

    iput-boolean p3, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->val$overwriteExisting:Z

    iput-object p4, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Entries;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 266
    invoke-virtual {p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 267
    iget-boolean p3, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->val$overwriteExisting:Z

    if-eqz p3, :cond_0

    .line 268
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 272
    :cond_1
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;->add(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
