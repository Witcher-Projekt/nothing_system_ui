.class final Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFeatureCaptures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/view/ViewFeatureCaptures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lplatform/test/motion/golden/DataPoint<",
        "+",
        "Landroid/graphics/Point;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lplatform/test/motion/golden/DataPoint;",
        "Landroid/graphics/Point;",
        "view",
        "Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;

    invoke-direct {v0}, Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;-><init>()V

    sput-object v0, Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;->INSTANCE:Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lplatform/test/motion/view/ViewFeatureCaptures$positionOnScreen$1;->invoke(Landroid/view/View;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lplatform/test/motion/golden/DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [I

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    .line 54
    aget v0, p0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 55
    aget p0, p0, v0

    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 57
    invoke-static {p1}, Lplatform/test/motion/view/DataPointTypesKt;->asDataPoint(Landroid/graphics/Point;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
