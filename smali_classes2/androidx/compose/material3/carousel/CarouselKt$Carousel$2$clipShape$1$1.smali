.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 310
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
