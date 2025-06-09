.class public abstract Lcom/android/keyguard/KeyguardMessageArea;
.super Landroid/widget/TextView;
.source "KeyguardMessageArea.java"

# interfaces
.implements Lcom/android/keyguard/SecurityMessageDisplay;


# instance fields
.field protected mAnimate:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mIsDisabled:Z

.field private mIsVisible:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private final mStyleResId:I

.field private mTopMargin:I


# direct methods
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

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageArea;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    goto :goto_0

    .line 57
    :cond_0
    sget p1, Lcom/android/systemui/res/R$style;->Keyguard_TextView:I

    iput p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method private securityMessageChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 161
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method public varargs formatMessage(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected getStyleResId()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mStyleResId:I

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_message_area_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method onConfigChanged()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 73
    iget v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    if-ne v1, v0, :cond_1

    return-void

    .line 76
    :cond_1
    iput v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mTopMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method onDensityOrFontScaleChanged()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getStyleResId()I

    move-result v1

    const v2, 0x1010095

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardMessageArea;->setTextSize(IF)V

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onThemeChanged()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method protected reloadColor()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    if-eq v0, p1, :cond_0

    .line 147
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "animate"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->securityMessageChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardMessageArea;->clearMessage()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageArea;->setVisibility(I)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageArea;->mMessage:Ljava/lang/CharSequence;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageArea;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->updateTextColor()V

    return-void
.end method

.method protected abstract updateTextColor()V
.end method
