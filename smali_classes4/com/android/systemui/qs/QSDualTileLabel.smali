.class public Lcom/android/systemui/qs/QSDualTileLabel;
.super Landroid/widget/LinearLayout;
.source "QSDualTileLabel.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFirstLine:Landroid/widget/TextView;

.field private final mFirstLineCaret:Landroid/widget/ImageView;

.field private final mHorizontalPaddingPx:I

.field private final mSecondLine:Landroid/widget/TextView;

.field private mText:Ljava/lang/String;

.field private final mUpdateText:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$mrescheduleUpdateText(Lcom/android/systemui/qs/QSDualTileLabel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->rescheduleUpdateText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateText(Lcom/android/systemui/qs/QSDualTileLabel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->updateText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Lcom/android/systemui/qs/QSDualTileLabel$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDualTileLabel$2;-><init>(Lcom/android/systemui/qs/QSDualTileLabel;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mUpdateText:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDualTileLabel;->setOrientation(I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_dual_tile_padding_horizontal:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mHorizontalPaddingPx:I

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->initTextView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLineCaret:Landroid/widget/ImageView;

    .line 73
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/android/systemui/qs/QSDualTileLabel;->newLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/qs/QSDualTileLabel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->initTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-static {}, Lcom/android/systemui/qs/QSDualTileLabel;->newLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSDualTileLabel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance p1, Lcom/android/systemui/qs/QSDualTileLabel$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDualTileLabel$1;-><init>(Lcom/android/systemui/qs/QSDualTileLabel;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSDualTileLabel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initTextView()Landroid/widget/TextView;
    .locals 2

    .line 112
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 p0, 0x0

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static newLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 98
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private rescheduleUpdateText()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mUpdateText:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDualTileLabel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mUpdateText:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDualTileLabel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateText()V
    .locals 10

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLineCaret:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mHorizontalPaddingPx:I

    sub-int/2addr v0, v3

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 166
    iget-object v3, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v2

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_7

    .line 178
    iget-object v8, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v4

    .line 180
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    move v7, v5

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v7, v2, :cond_8

    add-int/lit8 v7, v5, -0x1

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
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

    .line 45
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

    .line 45
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstLineCaret(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLineCaret:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 107
    iget-object p1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mHorizontalPaddingPx:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mText:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->rescheduleUpdateText()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->rescheduleUpdateText()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->rescheduleUpdateText()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mFirstLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/QSDualTileLabel;->mSecondLine:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/qs/QSDualTileLabel;->rescheduleUpdateText()V

    return-void
.end method
