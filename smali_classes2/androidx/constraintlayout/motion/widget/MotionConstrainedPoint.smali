.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field private mAlpha:F

.field private mAnimateRelativeTo:I

.field private mApplyElevation:Z

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mElevation:F

.field private mHeight:F

.field private mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mPosition:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mScaleX:F

.field private mScaleY:F

.field mTempDelta:[D

.field mTempValue:[D

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field mVisibility:I

.field mVisibilityMode:I

.field private mWidth:F

.field private mX:F

.field private mY:F

.field public rotationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->sNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    const/16 v2, 0x12

    .line 50
    new-array v3, v2, [D

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    .line 51
    new-array v2, v2, [D

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 60
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 75
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    return-void
.end method

.method private diff(FF)Z
    .locals 2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;I)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-nez v2, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const-string/jumbo v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string/jumbo v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_b
    const-string/jumbo v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_c
    const-string/jumbo v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move v5, v4

    goto :goto_1

    :sswitch_d
    const-string/jumbo v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 314
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_11

    .line 315
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 316
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 318
    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    if-eqz v4, :cond_10

    .line 319
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 320
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 322
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", value"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 331
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN spline "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 290
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 272
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 275
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 296
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 310
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    .line 311
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 310
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 306
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    .line 307
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 306
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 302
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    .line 303
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 302
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 281
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyParameters(Landroid/view/View;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 226
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 227
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 231
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 234
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 235
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 237
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 238
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 239
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 240
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 241
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 242
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 244
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 245
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 246
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 247
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 248
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 249
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .locals 0

    .line 200
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p0

    return p0
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 104
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    :cond_5
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    const-string/jumbo v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    const-string/jumbo v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    const-string/jumbo v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    const-string/jumbo v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 140
    const-string/jumbo p0, "translationZ"

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 146
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 147
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 148
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 149
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 150
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p0

    or-int/2addr p0, v0

    aput-boolean p0, p2, p3

    return-void
.end method

.method fillStandard([D[I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 155
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    move/from16 v16, v1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    move/from16 v17, v1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    move/from16 p0, v0

    const/16 v0, 0x12

    move/from16 v18, v1

    new-array v1, v0, [F

    const/16 v19, 0x0

    aput v2, v1, v19

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    aput v7, v1, v2

    const/4 v2, 0x6

    aput v8, v1, v2

    const/4 v2, 0x7

    aput v9, v1, v2

    const/16 v2, 0x8

    aput v10, v1, v2

    const/16 v2, 0x9

    aput v11, v1, v2

    const/16 v2, 0xa

    aput v12, v1, v2

    const/16 v2, 0xb

    aput v13, v1, v2

    const/16 v2, 0xc

    aput v14, v1, v2

    const/16 v2, 0xd

    aput v15, v1, v2

    const/16 v2, 0xe

    aput v16, v1, v2

    const/16 v2, 0xf

    aput v17, v1, v2

    const/16 v2, 0x10

    aput v18, v1, v2

    const/16 v2, 0x11

    aput p0, v1, v2

    move-object/from16 v3, p2

    move/from16 v2, v19

    .line 160
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 161
    aget v4, v3, v2

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v19, 0x1

    .line 162
    aget v4, v1, v4

    float-to-double v6, v4

    aput-wide v6, p1, v19

    move/from16 v19, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 4

    .line 176
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result p0

    float-to-double p0, p0

    aput-wide p0, p2, p3

    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    .line 182
    new-array v0, p1, [F

    .line 183
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 185
    aget v2, v0, p0

    float-to-double v2, v2

    aput-wide v2, p2, p3

    add-int/lit8 p0, p0, 0x1

    move p3, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p0

    return p0
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 192
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    .line 193
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    .line 194
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    .line 195
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    .line 350
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 351
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 352
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 353
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    .line 357
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    .line 360
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :goto_0
    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 3

    .line 374
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 375
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 384
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    goto :goto_0

    .line 379
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setState(Landroid/view/View;)V
    .locals 4

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 341
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    return-void
.end method
