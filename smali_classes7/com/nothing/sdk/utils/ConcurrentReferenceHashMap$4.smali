.class Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;
.super Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
        "TK;TV;>.Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

.field final synthetic val$newValue:Ljava/lang/Object;

.field final synthetic val$oldValue:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->this$0:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;

    iput-object p3, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->val$oldValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->val$newValue:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->val$oldValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/nothing/sdk/utils/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->val$newValue:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic execute(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;->execute(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
