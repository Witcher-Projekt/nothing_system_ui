.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$2$2;->this$0:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    invoke-static {p0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->access$getViewModel$p(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->setShowLabels(Z)V

    return-void
.end method
