.class public final Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
.super Ljava/lang/Object;
.source "AnimatedImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageVector.kt\nandroidx/compose/animation/graphics/vector/AnimatedImageVector\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n171#2,13:64\n*S KotlinDebug\n*F\n+ 1 AnimatedImageVector.kt\nandroidx/compose/animation/graphics/vector/AnimatedImageVector\n*L\n45#1:64,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "targets",
        "",
        "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V",
        "getImageVector",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getTargets$animation_graphics_release",
        "()Ljava/util/List;",
        "totalDuration",
        "",
        "getTotalDuration",
        "()I",
        "Companion",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;


# instance fields
.field private final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 39
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getAnimator()Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v1

    .line 68
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 69
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getAnimator()Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v5

    if-ge v1, v5, :cond_1

    move-object p1, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->getAnimator()Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v0

    .line 45
    :cond_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    return-void
.end method


# virtual methods
.method public final getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object p0
.end method

.method public final getTargets$animation_graphics_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalDuration()I
    .locals 0

    .line 45
    iget p0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    return p0
.end method
