.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig;",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enableDismissFromEndToStart:Z

.field final synthetic $enableDismissFromStartToEnd:Z

.field final synthetic $isRtl:Z

.field final synthetic $width:F


# direct methods
.method constructor <init>(ZZFZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromStartToEnd:Z

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    iput p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromEndToStart:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/internal/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)V"
        }
    .end annotation

    .line 255
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 256
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromStartToEnd:Z

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    neg-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 259
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$enableDismissFromEndToStart:Z

    if-eqz v0, :cond_3

    .line 260
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$isRtl:Z

    iget p0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->$width:F

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_3
    return-void
.end method
