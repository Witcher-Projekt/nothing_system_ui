.class Lcom/google/common/collect/Iterables$7;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;

.field final synthetic val$limitSize:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$limitSize"
        }
    .end annotation

    .line 977
    iput-object p1, p0, Lcom/google/common/collect/Iterables$7;->val$iterable:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/Iterables$7;->val$limitSize:I

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lcom/google/common/collect/Iterables$7;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/Iterables$7;->val$limitSize:I

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->limit(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
