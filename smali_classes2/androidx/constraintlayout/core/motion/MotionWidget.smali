.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "MotionWidget.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;,
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
    }
.end annotation


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field private mProgress:F

.field mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

.field mTransitionPathRotate:F

.field mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    .line 435
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    return p0
.end method

.method public getBottom()I
    .locals 0

    .line 343
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    return p0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 0

    .line 484
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1

    .line 327
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 331
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->getId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 339
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 427
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    return p0
.end method

.method public getRight()I
    .locals 0

    .line 347
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    return p0
.end method

.method public getRotationX()F
    .locals 0

    .line 359
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    return p0
.end method

.method public getRotationY()F
    .locals 0

    .line 367
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    return p0
.end method

.method public getRotationZ()F
    .locals 0

    .line 375
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 407
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 415
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    return p0
.end method

.method public getTop()I
    .locals 0

    .line 335
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    return p0
.end method

.method public getTranslationX()F
    .locals 0

    .line 383
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 391
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    return p0
.end method

.method public getTranslationZ()F
    .locals 0

    .line 403
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    return p0
.end method

.method public getValueAttributes(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 318
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    return p0

    .line 316
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    return p0

    .line 314
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    return p0

    .line 312
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    return p0

    .line 310
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    return p0

    .line 308
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    return p0

    .line 306
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    return p0

    .line 304
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    return p0

    .line 302
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    return p0

    .line 300
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    return p0

    .line 298
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    return p0

    .line 296
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    return p0

    .line 294
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 0

    .line 423
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    return p0
.end method

.method public getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0

    .line 455
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getX()I
    .locals 0

    .line 439
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 443
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    return p0
.end method

.method public layout(IIII)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/MotionWidget;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 124
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 126
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 0

    .line 464
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 0

    .line 469
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 479
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 0

    .line 474
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 1

    .line 489
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    aget p2, p2, v0

    const/16 v0, 0x385

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 351
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 355
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 363
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 379
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 411
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 419
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 387
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 395
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 399
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    .line 153
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(IF)Z

    move-result p0

    return p0
.end method

.method public setValue(II)Z
    .locals 1

    int-to-float v0, p2

    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(II)Z

    move-result p0

    return p0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25d

    if-ne p1, v0, :cond_0

    .line 163
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setValue(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setValueAttributes(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 280
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    goto :goto_0

    .line 277
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    goto :goto_0

    .line 271
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    goto :goto_0

    .line 268
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    goto :goto_0

    .line 265
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    goto :goto_0

    .line 262
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    goto :goto_0

    .line 259
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    goto :goto_0

    .line 256
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    goto :goto_0

    .line 253
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    goto :goto_0

    .line 250
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    goto :goto_0

    .line 247
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    goto :goto_0

    .line 244
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setValueMotion(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 230
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 196
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    goto :goto_0

    .line 187
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    goto :goto_0

    .line 184
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    goto :goto_0

    .line 181
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    goto :goto_0

    .line 178
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 212
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    :cond_0
    return-void
.end method
