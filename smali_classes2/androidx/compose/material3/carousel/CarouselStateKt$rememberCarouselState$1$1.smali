.class final Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/carousel/CarouselState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/carousel/CarouselState;",
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
.field final synthetic $initialItem:I

.field final synthetic $itemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/carousel/CarouselState;
    .locals 3

    .line 106
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 107
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    const/4 v2, 0x0

    .line 109
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->invoke()Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0
.end method
