.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2

    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    if-lt p2, p1, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr p1, p0

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCenterX()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method grow(II)V
    .locals 1

    .line 36
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 37
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 38
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 39
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    return-void
.end method

.method intersects(Landroidx/constraintlayout/core/widgets/Rectangle;)Z
    .locals 3

    .line 43
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    if-lt v0, v1, :cond_0

    iget v2, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget v0, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    if-lt p0, v0, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 30
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 31
    iput p3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 32
    iput p4, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    return-void
.end method
