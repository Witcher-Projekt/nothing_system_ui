.class public final Landroidx/graphics/path/PathIterator;
.super Ljava/lang/Object;
.source "PathIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/PathSegment;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0015H\u0096\u0002J\t\u0010\u0017\u001a\u00020\u0002H\u0096\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0007J\u0006\u0010\u001c\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/graphics/path/PathIterator;",
        "",
        "Landroidx/graphics/path/PathSegment;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "getConicEvaluation",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "implementation",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "getPath",
        "()Landroid/graphics/Path;",
        "getTolerance",
        "()F",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "offset",
        "peek",
        "ConicEvaluation",
        "graphics-path_release"
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
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIteratorImpl;

.field private final path:Landroid/graphics/Path;

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    .line 35
    iput-object p2, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 36
    iput p3, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    .line 41
    new-instance v0, Landroidx/graphics/path/PathIteratorApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    check-cast v0, Landroidx/graphics/path/PathIteratorImpl;

    .line 40
    iput-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 35
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method public static synthetic calculateSize$default(Landroidx/graphics/path/PathIterator;ZILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateSize(Z)I
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {p0, p1}, Landroidx/graphics/path/PathIteratorImpl;->calculateSize(Z)I

    move-result p0

    return p0
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getTolerance()F
    .locals 0

    .line 36
    iget p0, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next([F)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/path/PathIterator;->next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method public final next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method public next()Landroidx/graphics/path/PathSegment;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->next()Landroidx/graphics/path/PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/graphics/path/PathIterator;->next()Landroidx/graphics/path/PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public final peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->peek()Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
