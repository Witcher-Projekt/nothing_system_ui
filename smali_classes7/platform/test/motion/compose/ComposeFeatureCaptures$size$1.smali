.class final Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeFeatureCaptures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/compose/ComposeFeatureCaptures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lplatform/test/motion/golden/DataPoint<",
        "+",
        "Landroidx/compose/ui/unit/IntSize;",
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
        "Landroidx/compose/ui/unit/IntSize;",
        "it",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
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
.field public static final INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;

    invoke-direct {v0}, Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;-><init>()V

    sput-object v0, Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;->INSTANCE:Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;

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

    .line 34
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/ComposeFeatureCaptures$size$1;->invoke(Landroidx/compose/ui/semantics/SemanticsNode;)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsNode;)Lplatform/test/motion/golden/DataPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Lplatform/test/motion/golden/DataPoint<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lplatform/test/motion/compose/DataPointTypesKt;->asDataPoint-ozmzZPI(J)Lplatform/test/motion/golden/DataPoint;

    move-result-object p0

    return-object p0
.end method
