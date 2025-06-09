.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    const-string v5, "isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isIconTile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$4;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$EditTileGrid$2$4;->invoke(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
