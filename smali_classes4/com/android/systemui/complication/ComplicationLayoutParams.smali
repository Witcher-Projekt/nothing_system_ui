.class public Lcom/android/systemui/complication/ComplicationLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ComplicationLayoutParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutParams$Direction;,
        Lcom/android/systemui/complication/ComplicationLayoutParams$Position;
    }
.end annotation


# static fields
.field private static final CONSTRAINT_UNSPECIFIED:I = -0x1

.field private static final DIRECTIONAL_SPACING_UNSPECIFIED:I = -0x1

.field public static final DIRECTION_DOWN:I = 0x2

.field public static final DIRECTION_END:I = 0x8

.field public static final DIRECTION_START:I = 0x4

.field public static final DIRECTION_UP:I = 0x1

.field private static final FIRST_POSITION:I = 0x1

.field private static final INVALID_DIRECTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_POSITIONS:[I

.field private static final LAST_POSITION:I = 0x8

.field public static final POSITION_BOTTOM:I = 0x2

.field public static final POSITION_END:I = 0x8

.field public static final POSITION_START:I = 0x4

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field private final mConstraint:I

.field private final mDirection:I

.field private final mDirectionalSpacing:I

.field private final mPosition:I

.field private final mSnapToGuide:Z

.field private final mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc

    .line 90
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "position",
            "direction",
            "weight"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "position",
            "direction",
            "weight",
            "directionalSpacing"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "position",
            "direction",
            "weight",
            "directionalSpacing",
            "constraint"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "position",
            "direction",
            "weight",
            "directionalSpacing",
            "constraint",
            "snapToGuide"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-static {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->validatePosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 210
    invoke-static {p3, p4}, Lcom/android/systemui/complication/ComplicationLayoutParams;->validateDirection(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 216
    iput p5, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 218
    iput p6, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 220
    iput p7, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 222
    iput-boolean p8, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    return-void

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid direction:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid position:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "position",
            "direction",
            "weight",
            "snapToGuide"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 231
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 232
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 233
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 234
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 235
    iget-boolean p1, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    iput-boolean p1, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    return-void
.end method

.method public static iteratePositions(Ljava/util/function/Consumer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static validateDirection(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    .line 241
    sget-object v2, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static validatePosition(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 277
    :cond_0
    sget-object v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    and-int v5, p0, v4

    if-ne v5, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public constraintSpecified()Z
    .locals 1

    .line 317
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConstraint()I
    .locals 0

    .line 325
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    return p0
.end method

.method public getDirection()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    return p0
.end method

.method public getDirectionalSpacing(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultSpacing"
        }
    .end annotation

    .line 309
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method public getPosition()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    return p0
.end method

.method public getWeight()I
    .locals 0

    .line 301
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    return p0
.end method

.method public iteratePositions(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    invoke-static {p1, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public snapsToGuide()Z
    .locals 0

    .line 333
    iget-boolean p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    return p0
.end method
