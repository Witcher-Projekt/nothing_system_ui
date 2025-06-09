.class final Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;->TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;",
            "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->$tiles:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->this$0:Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 9

    const-string v0, "$this$TileLazyGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->$tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 58
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2$1;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->this$0:Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->$tiles:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;Ljava/util/List;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2$2;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->$tiles:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2;->this$0:Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout$TileGrid$2$2;-><init>(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;)V

    const p0, -0x72bd34bd

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
