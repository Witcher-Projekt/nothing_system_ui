.class final Lcom/android/compose/animation/scene/SharedIntType;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SharedValueType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/SharedValueType<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedIntType;",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "",
        "()V",
        "unspecifiedValue",
        "getUnspecifiedValue",
        "()Ljava/lang/Integer;",
        "zeroDeltaValue",
        "getZeroDeltaValue",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "",
        "(IIF)Ljava/lang/Integer;",
        "diff",
        "(II)Ljava/lang/Integer;",
        "lerp",
        "progress",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SharedIntType;

.field private static final unspecifiedValue:I

.field private static final zeroDeltaValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/SharedIntType;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SharedIntType;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SharedIntType;->INSTANCE:Lcom/android/compose/animation/scene/SharedIntType;

    const/high16 v0, -0x80000000

    .line 96
    sput v0, Lcom/android/compose/animation/scene/SharedIntType;->unspecifiedValue:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addWeighted(IIF)Ljava/lang/Integer;
    .locals 0

    int-to-float p0, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    .line 104
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SharedIntType;->addWeighted(IIF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public diff(II)Ljava/lang/Integer;
    .locals 0

    sub-int/2addr p1, p2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SharedIntType;->diff(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getUnspecifiedValue()Ljava/lang/Integer;
    .locals 0

    .line 96
    sget p0, Lcom/android/compose/animation/scene/SharedIntType;->unspecifiedValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUnspecifiedValue()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedIntType;->getUnspecifiedValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getZeroDeltaValue()Ljava/lang/Integer;
    .locals 0

    .line 97
    sget p0, Lcom/android/compose/animation/scene/SharedIntType;->zeroDeltaValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZeroDeltaValue()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedIntType;->getZeroDeltaValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public lerp(IIF)Ljava/lang/Integer;
    .locals 0

    .line 100
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SharedIntType;->lerp(IIF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
