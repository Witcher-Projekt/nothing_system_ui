.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridDragDropState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
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
.field final synthetic $contentOffset:J

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;JLcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iput-wide p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$contentOffset:J

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 218
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iget-wide v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$contentOffset:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->onDragStart-0a9Yr6o$SystemUI_nothingRelease(JJ)V

    .line 225
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onReorderWidgetStart()V

    return-void
.end method
