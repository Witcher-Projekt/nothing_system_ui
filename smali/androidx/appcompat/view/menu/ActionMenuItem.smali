.class public Landroidx/appcompat/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# static fields
.field private static final CHECKABLE:I = 0x1

.field private static final CHECKED:I = 0x2

.field private static final ENABLED:I = 0x10

.field private static final EXCLUSIVE:I = 0x4

.field private static final HIDDEN:I = 0x8


# instance fields
.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 53
    iput p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 55
    iput p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    const/4 p4, 0x0

    .line 66
    iput-object p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 67
    iput-object p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 68
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 69
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    const/16 p4, 0x10

    .line 71
    iput p4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 81
    iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mId:I

    .line 82
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mGroup:I

    .line 83
    iput p5, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mOrdering:I

    .line 84
    iput-object p6, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method private applyIconTint()V
    .locals 2

    .line 448
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v1, :cond_2

    .line 449
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 456
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 344
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 94
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 89
    iget-char p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 400
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 99
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mGroup:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 428
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 444
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 114
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mId:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 129
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 124
    iget-char p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 134
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mOrdering:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 412
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invoke()Z
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 304
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    .line 159
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 0

    .line 164
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 169
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 174
    iget p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresActionButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public requiresOverflow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 339
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setActionView(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setActionView(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 350
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 329
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 186
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 187
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 210
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setExclusiveCheckable(Z)Landroidx/appcompat/view/menu/ActionMenuItem;
    .locals 1

    .line 198
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 418
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    .line 421
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 434
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 435
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    .line 437
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 245
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 246
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 388
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 258
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 259
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 267
    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 268
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    .line 269
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 270
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 361
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 276
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 406
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 294
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    return-object p0
.end method
