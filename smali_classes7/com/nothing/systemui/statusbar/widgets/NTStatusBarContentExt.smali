.class public Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;
.super Landroid/widget/LinearLayout;
.source "NTStatusBarContentExt.java"


# static fields
.field private static TAG:Ljava/lang/String; = "NTStatusBarContentExt"


# instance fields
.field private mBattery:Landroid/view/View;

.field private mClock:Landroid/view/View;

.field private mDotPadding:I

.field private mDotWidth:I

.field private mHeadsUp:Landroid/view/View;

.field private mIsUpdatePrivacyDot:Z

.field private mLeft:Landroid/view/View;

.field private mOrientation:I

.field private mRight:Landroid/view/View;

.field private mSpace:Landroid/view/View;

.field private mStaticDotRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mIsUpdatePrivacyDot:Z

    .line 80
    iput p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mOrientation:I

    .line 96
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->overflow_icon_dot_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mDotPadding:I

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->overflow_dot_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mStaticDotRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 99
    iget p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mDotPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mDotWidth:I

    return-void
.end method

.method private getLeftSideMinWidth()I
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mHeadsUp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mHeadsUp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mClock:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mClock:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 210
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getRightSideMinWidth()I
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mBattery:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private measureChildWidth(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "side",
            "width",
            "parentHeightSpec"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 219
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 220
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v0, p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getChildMeasureSpec(III)I

    move-result p0

    .line 218
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static setWeight(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "side",
            "weight",
            "width"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq p1, p2, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 258
    const-string p2, "  NTStatusBarContentExt: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  orientation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mOrientation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    const-string v0, "  mLeft width: "

    if-eqz p2, :cond_0

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "        weight: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "       weight: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    :cond_1
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mSpace visible: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "         width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 235
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 237
    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mOrientation:I

    .line 238
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-static {p1, v2, v3}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 245
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-static {p1, v2, v3}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    :goto_1
    if-eqz v0, :cond_2

    .line 250
    sget-object p1, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onOrientationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->requestLayout()V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 107
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_start_side_container:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    .line 108
    sget v1, Lcom/android/systemui/res/R$id;->heads_up_status_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mHeadsUp:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->clock:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mClock:Landroid/view/View;

    .line 112
    sget v0, Lcom/android/systemui/res/R$id;->cutout_space_view:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    .line 115
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_end_side_container:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    .line 116
    sget v1, Lcom/android/systemui/res/R$id;->battery:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mBattery:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 126
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 133
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 137
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0, v4, v6, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChild(Landroid/view/View;II)V

    .line 138
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v4, v5, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChild(Landroid/view/View;II)V

    .line 140
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 143
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getLeftSideMinWidth()I

    move-result v6

    .line 144
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->getRightSideMinWidth()I

    move-result v7

    .line 153
    iget-object v8, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-static {v8, v1, v2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 155
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-static {p1, v2, v3}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->setWeight(Landroid/view/View;II)V

    add-int p1, v4, v5

    sub-int v1, v0, p1

    if-ltz v1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    add-int/2addr v4, v1

    invoke-direct {p0, p1, v4, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_1
    sub-int v1, v0, v5

    if-lt v1, v6, :cond_2

    .line 173
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-direct {p0, p1, v1, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    .line 175
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-direct {p0, p1, v5, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    return-void

    :cond_2
    sub-int v2, v0, v6

    if-lt v2, v7, :cond_3

    .line 183
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-direct {p0, v3, v2, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    .line 184
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    invoke-direct {p0, v3, v6, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mRight:Landroid/view/View;

    invoke-direct {p0, v3, v7, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    .line 188
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->mLeft:Landroid/view/View;

    sub-int v8, v0, v7

    invoke-direct {p0, v3, v8, p2}, Lcom/nothing/systemui/statusbar/widgets/NTStatusBarContentExt;->measureChildWidth(Landroid/view/View;II)V

    .line 190
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure= widthAtMostForLeft: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", widthAtMostForRight: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", leftMinWidth: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", rightMinWidth: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", contentWidth: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", givenWidthForContent: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", widthLeftForLeftSide: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", widthLeftForRightSide: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NTStatusBarContentExt"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
