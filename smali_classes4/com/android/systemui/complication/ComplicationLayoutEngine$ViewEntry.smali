.class Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCategory:I

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

.field private final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field private final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$yMOFhI5tHroIvrELsQUl0sOvX8g(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->lambda$applyLayoutParams$0(ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;ILcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "layoutParams",
            "touchSession",
            "category",
            "parent"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 134
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 135
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 136
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 137
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    .line 138
    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    .line 140
    invoke-virtual {p3, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->addViewToTracking(Landroid/view/View;)V

    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$applyLayoutParams$0(ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 5

    .line 195
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_8

    if-eq p6, v2, :cond_4

    if-eq p6, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p1, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    .line 234
    :cond_2
    :goto_0
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :goto_1
    if-eqz p5, :cond_10

    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_10

    .line 241
    :cond_3
    sget p2, Lcom/android/systemui/res/R$id;->complication_end_guide:I

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_8

    :cond_4
    if-nez p1, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    :goto_3
    if-eqz p5, :cond_10

    if-eq p2, v3, :cond_7

    if-ne p2, v4, :cond_10

    .line 205
    :cond_7
    sget p2, Lcom/android/systemui/res/R$id;->complication_start_guide:I

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_8

    :cond_8
    if-nez p1, :cond_a

    if-eq p2, v4, :cond_9

    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_5

    .line 222
    :cond_a
    :goto_4
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_5
    if-eqz p5, :cond_10

    if-eq p2, v1, :cond_b

    if-ne p2, v2, :cond_10

    .line 229
    :cond_b
    sget p2, Lcom/android/systemui/res/R$id;->complication_bottom_guide:I

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_8

    :cond_c
    if-nez p1, :cond_e

    if-eq p2, v3, :cond_d

    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_7

    .line 210
    :cond_e
    :goto_6
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :goto_7
    if-eqz p5, :cond_10

    if-eq p2, v1, :cond_f

    if-ne p2, v2, :cond_10

    .line 217
    :cond_f
    sget p2, Lcom/android/systemui/res/R$id;->complication_top_guide:I

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 246
    :cond_10
    :goto_8
    iget-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    invoke-interface {p2, p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;->getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object p0

    .line 247
    iget p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    iget p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    iget p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    invoke-virtual {p3, p1, p2, p4, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginsRelative(IIII)V

    return-void
.end method

.method private setGuide(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "validDirections",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->snapsToGuide()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyLayoutParams(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "head"
        }
    .end annotation

    .line 172
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget v0, v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget v1, v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->height:I

    invoke-direct {v7, v0, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v8

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->snapsToGuide()Z

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    const/4 v9, 0x1

    if-ne p1, v0, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 194
    :goto_0
    iget-object v10, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    new-instance v11, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move v3, v8

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;Z)V

    invoke-virtual {v10, v11}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;)V

    .line 250
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->constraintSpecified()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq v8, v9, :cond_2

    const/4 p1, 0x2

    if-eq v8, p1, :cond_2

    const/4 p1, 0x4

    if-eq v8, p1, :cond_1

    const/16 p1, 0x8

    if-eq v8, p1, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getConstraint()I

    move-result p1

    iput p1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto :goto_1

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getConstraint()I

    move-result p1

    iput p1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 263
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewEntry"
        }
    .end annotation

    .line 290
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 296
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 297
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result p0

    iget-object p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result p1

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewEntry"
        }
    .end annotation

    .line 115
    check-cast p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result p0

    return p0
.end method

.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    invoke-interface {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;->removeEntry(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->removeViewFromTracking(Landroid/view/View;)V

    return-void
.end method
