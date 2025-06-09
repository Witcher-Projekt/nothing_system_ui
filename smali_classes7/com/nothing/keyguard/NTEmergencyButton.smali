.class public Lcom/nothing/keyguard/NTEmergencyButton;
.super Lcom/android/keyguard/EmergencyButton;
.source "NTEmergencyButton.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBackgroundId:I


# direct methods
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

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/nothing/keyguard/NTEmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget p1, Lcom/android/systemui/res/R$drawable;->nt_kg_emergency_button:I

    iput p1, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mBackgroundId:I

    .line 46
    const-string p1, "NTEmergencyButton"

    iput-object p1, p0, Lcom/nothing/keyguard/NTEmergencyButton;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/android/keyguard/EmergencyButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->requestLayout()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/android/keyguard/EmergencyButton;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/android/keyguard/EmergencyButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/android/keyguard/EmergencyButton;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public reloadColors()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->nt_num_key_pad_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTEmergencyButton;->setTextColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mBackgroundId:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTEmergencyButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateEmergencyCallButtonState(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shown",
            "showIcon"
        }
    .end annotation

    const-string p2, "updateEmergencyCallButton() marginLeft "

    .line 82
    iget-boolean v0, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mIsVoiceCapable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_eca_text_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_eca_icon_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 94
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_eca_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    sget v1, Lcom/android/systemui/res/R$drawable;->nt_kg_returntocall_button:I

    iput v1, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mBackgroundId:I

    goto :goto_0

    :cond_0
    const v0, 0x1040554

    .line 97
    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTEmergencyButton;->setText(I)V

    const/16 v0, 0x12c

    .line 98
    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTEmergencyButton;->setMaxWidth(I)V

    .line 99
    sget v0, Lcom/android/systemui/res/R$drawable;->nt_kg_emergency_button:I

    iput v0, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mBackgroundId:I

    const/4 v0, -0x2

    .line 103
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iget-object v2, p0, Lcom/nothing/keyguard/NTEmergencyButton;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " width "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    invoke-virtual {p0, v1}, Lcom/nothing/keyguard/NTEmergencyButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    iget-object p2, p0, Lcom/nothing/keyguard/NTEmergencyButton;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/nothing/keyguard/NTEmergencyButton;->mBackgroundId:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setSelected(Z)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setVisibility(I)V

    return-void
.end method

.method public updatePosition(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paddingBottom",
            "top"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 121
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->height_eca_space_below_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 122
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUdfpsCenterMarginBottom(Z)I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTEmergencyButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    mul-int/lit8 v4, v2, 0x2

    if-ge p1, v4, :cond_1

    if-eqz v0, :cond_1

    add-int v4, p1, v3

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, p2

    .line 128
    iget-object v5, p0, Lcom/nothing/keyguard/NTEmergencyButton;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updatePosition height="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", spaceBelowFp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", udfpsCenterMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", areaMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", top="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " setTranslationY "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, v4

    .line 129
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTEmergencyButton;->setTranslationY(F)V

    :cond_1
    return-void
.end method
