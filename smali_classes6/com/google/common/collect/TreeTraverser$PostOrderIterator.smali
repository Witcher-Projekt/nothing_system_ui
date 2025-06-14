.class final Lcom/google/common/collect/TreeTraverser$PostOrderIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 197
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 198
    invoke-direct {p0, p2}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    iget-object p0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TreeTraverser$PostOrderNode;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 206
    iget-object v1, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 211
    iget-object p0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->root:Ljava/lang/Object;

    return-object p0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
