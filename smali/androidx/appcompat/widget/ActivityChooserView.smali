.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroidx/appcompat/widget/ActivityChooserView$Callbacks;,
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field private final mActivityChooserContent:Landroid/view/View;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field final mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field final mModelDataSetObserver:Landroid/database/DataSetObserver;

.field mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$2;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 224
    sget-object v1, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 226
    sget-object v5, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 229
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 233
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 236
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 239
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    .line 243
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 246
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 251
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$3;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$4;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$4;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 279
    sget p3, Landroidx/appcompat/R$id;->image:I

    .line 280
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 284
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$5;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$5;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 294
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 0

    .line 485
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object p0

    return-object p0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 531
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 534
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 535
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 537
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public isShowingPopup()Z
    .locals 0

    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 435
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 444
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 445
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 453
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    :cond_2
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 475
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 476
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 465
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 469
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 520
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 337
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 506
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .locals 0

    .line 345
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    return-void
.end method

.method public showPopup()Z
    .locals 2

    .line 354
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 358
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method showPopupUnchecked(I)V
    .locals 5

    .line 368
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 377
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 381
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 382
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_1

    .line 384
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 385
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 388
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 390
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 393
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_3

    .line 391
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 395
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 397
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 398
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 401
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 369
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No data model. Did you call #setDataModel?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method updateAppearance()V
    .locals 4

    .line 545
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 546
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 551
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    .line 552
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 554
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 557
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v2, :cond_3

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 569
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 571
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
