.class public Landroidx/leanback/app/ErrorSupportFragment;
.super Landroidx/leanback/app/BrandedSupportFragment;
.source "ErrorSupportFragment.java"


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mButton:Landroid/widget/Button;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mButtonText:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mErrorFrame:Landroid/view/ViewGroup;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsBackgroundTranslucent:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/leanback/app/BrandedSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mIsBackgroundTranslucent:Z

    return-void
.end method

.method private static getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method private static setTopMargin(Landroid/widget/TextView;I)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mErrorFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 208
    iget-boolean p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mIsBackgroundTranslucent:Z

    if-eqz p0, :cond_1

    .line 209
    sget p0, Landroidx/leanback/R$color;->lb_error_background_color_translucent:I

    goto :goto_0

    .line 210
    :cond_1
    sget p0, Landroidx/leanback/R$color;->lb_error_background_color_opaque:I

    .line 207
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateButton()V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private updateImageDrawable()V
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateMessage()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mMessage:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isBackgroundTranslucent()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mIsBackgroundTranslucent:Z

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 168
    sget v0, Landroidx/leanback/R$layout;->lb_error_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 170
    sget v2, Landroidx/leanback/R$id;->error_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/leanback/app/ErrorSupportFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 171
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateBackground()V

    .line 173
    iget-object v2, p0, Landroidx/leanback/app/ErrorSupportFragment;->mErrorFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2, p3}, Landroidx/leanback/app/ErrorSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 175
    sget p1, Landroidx/leanback/R$id;->image:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mImageView:Landroid/widget/ImageView;

    .line 176
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateImageDrawable()V

    .line 178
    sget p1, Landroidx/leanback/R$id;->message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mTextView:Landroid/widget/TextView;

    .line 179
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateMessage()V

    .line 181
    sget p1, Landroidx/leanback/R$id;->button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    .line 182
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateButton()V

    .line 184
    iget-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/leanback/app/ErrorSupportFragment;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/leanback/R$dimen;->lb_error_under_image_baseline_margin:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 190
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/ErrorSupportFragment;->mTextView:Landroid/widget/TextView;

    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v3

    invoke-static {v2, p3}, Landroidx/leanback/app/ErrorSupportFragment;->setTopMargin(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/leanback/R$dimen;->lb_error_under_message_baseline_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 197
    :cond_1
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButton:Landroid/widget/Button;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, p1

    invoke-static {p0, v1}, Landroidx/leanback/app/ErrorSupportFragment;->setTopMargin(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 240
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 241
    iget-object p0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mErrorFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 74
    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mIsBackgroundTranslucent:Z

    .line 80
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateBackground()V

    .line 81
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateMessage()V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 153
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateButton()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mButtonText:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateButton()V

    return-void
.end method

.method public setDefaultBackground(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/leanback/app/ErrorSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mIsBackgroundTranslucent:Z

    .line 57
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateBackground()V

    .line 58
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateMessage()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateImageDrawable()V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/leanback/app/ErrorSupportFragment;->mMessage:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;->updateMessage()V

    return-void
.end method
