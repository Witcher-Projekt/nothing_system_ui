.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "GuidedActionEditText.java"

# interfaces
.implements Landroidx/leanback/widget/ImeKeyMonitor;
.implements Landroidx/leanback/widget/GuidedActionAutofillSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionEditText$NoPaddingDrawable;
    }
.end annotation


# instance fields
.field private mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

.field private mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

.field private final mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

.field private final mSavedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->mSavedBackground:Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$NoPaddingDrawable;

    invoke-direct {p1}, Landroidx/leanback/widget/GuidedActionEditText$NoPaddingDrawable;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 146
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1, p0}, Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;->onAutofill(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 119
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->mSavedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionEditText;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const-class p0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p0, p1, p2}, Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;->onKeyPreIme(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionEditText;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 158
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 157
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

    return-void
.end method
