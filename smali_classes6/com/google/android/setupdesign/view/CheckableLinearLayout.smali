.class public Lcom/google/android/setupdesign/view/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private checked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    return p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    const p1, 0x10100a0

    .line 63
    filled-new-array {p1}, [I

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->checked:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method
