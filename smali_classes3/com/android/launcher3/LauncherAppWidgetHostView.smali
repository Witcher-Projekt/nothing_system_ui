.class public Lcom/android/launcher3/LauncherAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "LauncherAppWidgetHostView.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ADVANCE_INTERVAL:J = 0x4e20L

.field private static final ADVANCE_STAGGER:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "LauncherWidgetHostView"

.field private static final sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;


# instance fields
.field private mAutoAdvanceRunnable:Ljava/lang/Runnable;

.field private mChildrenFocused:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field protected final mInflater:Landroid/view/LayoutInflater;

.field private mIsAttachedToWindow:Z

.field private mIsAutoAdvanceRegistered:Z

.field private mIsScrollable:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mPreviousOrientation:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mScaleToFit:F

.field private mSlop:F

.field private final mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field private final mTranslationForCentering:Landroid/graphics/PointF;


# direct methods
.method static bridge synthetic -$$Nest$mrunAutoAdvance(Lcom/android/launcher3/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->runAutoAdvance()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

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

    .line 93
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 96
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    new-instance v1, Lcom/android/launcher3/SimpleOnStylusPressListener;

    invoke-direct {v1, p0}, Lcom/android/launcher3/SimpleOnStylusPressListener;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    .line 99
    sget p1, Lcom/android/systemui/res/R$drawable;->widget_internal_focus_bg:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setBackgroundResource(I)V

    .line 101
    invoke-static {}, Lcom/android/launcher3/Utilities;->isAtLeastO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    const-class p1, Landroid/appwidget/AppWidgetHostView;

    const-string/jumbo v0, "setExecutor"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    const-string p1, "LauncherWidgetHostView"

    const-string v0, "Unable to set async executor"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIfAutoAdvance()V
    .locals 5

    .line 403
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 409
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v2, v1

    :cond_1
    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 416
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    :cond_3
    return-void
.end method

.method private checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 147
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 148
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private dispatchChildFocus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childIsFocused"
        }
    .end annotation

    .line 365
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setSelected(Z)V

    return-void
.end method

.method private getAdvanceable()Landroid/widget/Advanceable;
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 426
    instance-of v0, p0, Landroid/widget/Advanceable;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/Advanceable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private maybeRegisterAutoAdvance()V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 432
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 433
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-eq v1, v2, :cond_2

    .line 434
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    .line 435
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 436
    new-instance v1, Lcom/android/launcher3/LauncherAppWidgetHostView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView$2;-><init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    :cond_2
    return-void
.end method

.method private runAutoAdvance()V
    .locals 1

    .line 463
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    return-void
.end method

.method private scheduleNextAdvance()V
    .locals 6

    .line 450
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 454
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-object v2, Lcom/android/launcher3/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xfa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 0

    .line 253
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->clearChildFocus(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 355
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->dispatchChildFocus(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 284
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->requestFocus()Z

    return v1

    .line 290
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction"
        }
    .end annotation

    .line 360
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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

    .line 51
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 259
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 260
    instance-of v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x60000

    :goto_0
    return p0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->appwidget_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getScaleToFit()F
    .locals 0

    .line 477
    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    return p0
.end method

.method public getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    return-object p0
.end method

.method public isReinflateRequired()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 160
    iget p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mPreviousOrientation:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 248
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gainFocus",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 338
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->dispatchChildFocus(Z)V

    .line 340
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 391
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/StylusEventHelper;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return v1

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    .line 190
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/StylusEventHelper;->inStylusButtonPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    .line 196
    :cond_7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->setTouchCompleteListener(Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;)V

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 295
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    .line 299
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 304
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    const/4 v1, 0x2

    .line 307
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 308
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/ItemInfo;

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 317
    iget p2, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-ne p1, v0, :cond_1

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 319
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    return v0

    .line 326
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 312
    :cond_2
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 331
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 376
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    new-instance p1, Lcom/android/launcher3/LauncherAppWidgetHostView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView$1;-><init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    .line 386
    :goto_0
    invoke-direct {p0, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsScrollable:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchComplete()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowVisibilityChanged(I)V

    .line 398
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 345
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 346
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->dispatchChildFocus(Z)V

    if-eqz p2, :cond_1

    .line 348
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public setScaleToFit(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 471
    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    .line 472
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setScaleX(F)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setScaleY(F)V

    return-void
.end method

.method public setTranslationForCentering(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setTranslationX(F)V

    .line 483
    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setTranslationY(F)V

    return-void
.end method

.method public switchToErrorView()V
    .locals 3

    .line 370
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteViews"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateLastInflationOrientation()V

    .line 135
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    return-void
.end method

.method public updateLastInflationOrientation()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mPreviousOrientation:I

    return-void
.end method
