.class public final synthetic Lcom/google/common/graph/AbstractBaseGraph$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/common/graph/AbstractBaseGraph$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/graph/AbstractBaseGraph;->lambda$nodeInvalidatableSet$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
