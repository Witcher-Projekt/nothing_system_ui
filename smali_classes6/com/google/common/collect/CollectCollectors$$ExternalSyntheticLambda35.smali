.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;->f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;->f$0:Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method
