.class Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;
.super Ljava/util/AbstractSet;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final realSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 515
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    iget-object p0, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;->realSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
