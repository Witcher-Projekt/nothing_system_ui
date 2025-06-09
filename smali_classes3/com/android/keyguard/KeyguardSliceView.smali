.class public Lcom/android/keyguard/KeyguardSliceView;
.super Landroid/widget/LinearLayout;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSliceView$Row;,
        Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;,
        Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIM_DURATION:I = 0x226

.field private static final TAG:Ljava/lang/String; = "KeyguardSliceView"


# instance fields
.field private mContentChangeListener:Ljava/lang/Runnable;

.field private mDarkAmount:F

.field private mHasHeader:Z

.field private mIconSize:I

.field private mIconSizeWithHeader:I

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

.field private mTextColor:I

.field mTitle:Landroid/widget/TextView;

.field private final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static bridge synthetic -$$Nest$fputmTextColor(Lcom/android/keyguard/KeyguardSliceView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTextColors(Lcom/android/keyguard/KeyguardSliceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 619
    new-instance p2, Lcom/android/keyguard/KeyguardSliceView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardSliceView$1;-><init>(Lcom/android/keyguard/KeyguardSliceView;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 p0, 0x0

    const-wide/16 v0, 0x113

    .line 100
    invoke-virtual {p1, p0, v0, v1}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    const-wide/16 v2, 0x226

    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v2, 0x3

    .line 102
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 105
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 107
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 108
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSliceView;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static getSpace(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconSize",
            "context"
        }
    .end annotation

    .line 604
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 605
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 606
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    .line 607
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->widget_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    const/4 v2, 0x0

    int-to-float v4, v7

    const/4 v1, 0x0

    move v3, v4

    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 610
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 611
    invoke-virtual {v0, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static setText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;IILandroid/content/Context;)V
    .locals 5
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
            "title",
            "drawable",
            "textView",
            "iconSize",
            "color",
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 568
    new-instance p4, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 569
    invoke-virtual {p1, p0, p0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 570
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->widget_horizontal_padding:I

    .line 571
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    neg-int v0, v0

    .line 572
    new-instance v2, Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;

    .line 573
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "test.padding"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/android/keyguard/KeyguardSliceView$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 574
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-static {p3, p5}, Lcom/android/keyguard/KeyguardSliceView;->getSpace(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p3, 0x1

    const/16 p5, 0x21

    .line 576
    invoke-virtual {p4, v2, p0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    invoke-virtual {p4, p1, p3, v1, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 579
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateTextColors()V
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 283
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 284
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 285
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
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

    .line 330
    const-string p2, "KeyguardSliceView:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mTitle: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mRow: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mTextColor: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mDarkAmount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mHasHeader: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 73
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

    .line 73
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

    .line 73
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method getTextColor()I
    .locals 2

    .line 300
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    const/4 v1, -0x1

    iget p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    invoke-static {v0, v1, p0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public hasHeader()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    return p0
.end method

.method hideSlice()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setVisibility(I)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 144
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method onDensityOrFontScaleChanged()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 316
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onDensityOrFontScaleChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/android/systemui/res/R$id;->row:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->widget_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 122
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method onOverlayChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v2, :cond_0

    .line 325
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->onOverlayChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public setContentChangeListener(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentChangeListener"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setDarkAmount(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    .line 273
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setDarkAmount(F)V

    .line 275
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 341
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 305
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 306
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    return-void
.end method

.method public showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "subItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/RowContent;",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 150
    const-string v1, "KeyguardSliceView#showSlice"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 151
    :goto_0
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 152
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 155
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 157
    :cond_1
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 161
    :goto_1
    iget-object v7, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 164
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_3
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v7

    .line 170
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 171
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    if-lez v4, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v9, v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->setVisibility(I)V

    .line 172
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x800003

    .line 173
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v9, v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-ge v8, v4, :cond_d

    move-object/from16 v5, p2

    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/slice/widget/RowContent;

    .line 178
    invoke-virtual {v9}, Landroidx/slice/widget/RowContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v10

    .line 179
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v11

    .line 181
    iget-object v12, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v12, v11}, Lcom/android/keyguard/KeyguardSliceView$Row;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-nez v12, :cond_5

    .line 183
    new-instance v12, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    iget-object v13, v0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v12, v7}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v12, v11}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v11, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardSliceView$Row;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/android/systemui/res/R$color;->nt_keyguard_glance_text_shadow_color:I

    invoke-virtual {v11, v13, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    .line 189
    invoke-virtual {v12, v14, v13, v14, v11}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setShadowLayer(FFFI)V

    .line 191
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    sub-int v11, v8, v11

    .line 192
    iget-object v13, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v13, v12, v11}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;I)V

    .line 196
    :cond_5
    invoke-virtual {v9}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 197
    invoke-virtual {v9}, Landroidx/slice/widget/RowContent;->getPrimaryAction()Landroidx/slice/SliceItem;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v6

    .line 199
    :goto_4
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v9}, Landroidx/slice/widget/RowContent;->getTitleItem()Landroidx/slice/SliceItem;

    move-result-object v13

    .line 208
    invoke-virtual {v9}, Landroidx/slice/widget/RowContent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v9

    const-string v10, "image"

    invoke-static {v9, v10}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 214
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    goto :goto_5

    :cond_7
    iget v10, v0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 215
    :goto_5
    invoke-virtual {v9}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iget-object v14, v0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v14}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 217
    instance-of v14, v9, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v14, :cond_8

    .line 220
    check-cast v9, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 222
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    .line 223
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    int-to-float v15, v10

    mul-float/2addr v14, v15

    float-to-int v14, v14

    .line 224
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v9, v2, v2, v14, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    move-object v15, v9

    goto :goto_6

    :cond_a
    move-object v15, v6

    :goto_6
    if-nez v13, :cond_b

    move-object v14, v6

    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual {v13}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v14, v9

    .line 235
    :goto_7
    iget v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    move-result v18

    iget-object v10, v0, Lcom/android/keyguard/KeyguardSliceView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/android/keyguard/KeyguardSliceView;->setText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;IILandroid/content/Context;)V

    .line 238
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v9}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_c

    move v9, v1

    goto :goto_8

    :cond_c
    move v9, v2

    .line 239
    :goto_8
    invoke-virtual {v12, v9}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setClickable(Z)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_d
    move v4, v2

    .line 243
    :goto_9
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 244
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v5, v4}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 245
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 246
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v6, v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    :cond_e
    add-int/2addr v4, v1

    goto :goto_9

    .line 254
    :cond_f
    :goto_a
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 255
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v2, v5, :cond_10

    .line 257
    instance-of v5, v4, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v5, :cond_10

    .line 258
    check-cast v4, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setRightPadding(Ljava/lang/Boolean;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 264
    :cond_11
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 265
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 267
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3
.end method
