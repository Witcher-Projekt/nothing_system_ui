.class Lcom/android/wm/shell/windowdecor/HandleMenu;
.super Ljava/lang/Object;
.source "HandleMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    }
.end annotation


# static fields
.field private static final SHOULD_SHOW_MORE_ACTIONS_PILL:Z = false

.field private static final TAG:Ljava/lang/String; = "HandleMenu"


# instance fields
.field private final mAppIconBitmap:Landroid/graphics/Bitmap;

.field private final mAppName:Ljava/lang/CharSequence;

.field private final mCaptionHeight:I

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field final mGlobalMenuPosition:Landroid/graphics/Point;

.field private mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

.field final mHandleMenuPosition:Landroid/graphics/PointF;

.field mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private final mLayoutResId:I

.field private mMarginMenuStart:I

.field private mMarginMenuTop:I

.field private mMenuHeight:I

.field private mMenuWidth:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private final mShouldShowWindowingPill:Z

.field private final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZI)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 106
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 107
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 109
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 110
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    .line 111
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 112
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 113
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 114
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 115
    iput-boolean p9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 116
    iput p10, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    .line 117
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadHandleMenuDimensions()V

    .line 118
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    return-void
.end method

.method private animateHandleMenu()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 154
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpen()V

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateCaptionHandleExpandToOpen()V

    :goto_1
    return-void
.end method

.method private createHandleMenuViewContainer(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;)V
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v6, v0

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v7, v0

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance p1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_handle_menu:I

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    iget v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    move-object v1, p1

    move v5, v6

    move v6, v7

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Landroid/content/Context;IIIIII)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    sget v2, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_handle_menu:I

    iget v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    iget v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    const-string v3, "Handle Menu"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    int-to-float v1, v1

    invoke-direct {p2, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;-><init>(Landroid/view/View;IF)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    return-void
.end method

.method private getHandleMenuHeight(Landroid/content/res/Resources;)I
    .locals 2

    .line 417
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_height:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    .line 418
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    if-nez v1, :cond_0

    .line 419
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_windowing_pill_height:I

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 423
    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_more_actions_pill_height:I

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getWindowingIconColor()[Landroid/content/res/ColorStateList;
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 239
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    const v1, 0x11200b1

    const v4, 0x11200ba

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, -0x1

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 242
    :goto_1
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    .line 243
    :goto_2
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 246
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/res/ColorStateList;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    return-object v1
.end method

.method private isViewAboveStatusBar()Z
    .locals 1

    .line 342
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 343
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 433
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private loadHandleMenuDimensions()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 404
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_width:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 406
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getHandleMenuHeight(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 407
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_top:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 409
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_start:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    return-void
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setupAppInfoPill(Landroid/view/View;)V
    .locals 3

    .line 179
    sget v0, Lcom/android/wm/shell/R$id;->collapse_menu_button:I

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 181
    sget v1, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 182
    sget v2, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupHandleMenu()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->setupAppInfoPill(Landroid/view/View;)V

    .line 169
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->setupWindowingPill(Landroid/view/View;)V

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->setupMoreActionsPill(Landroid/view/View;)V

    return-void
.end method

.method private setupMoreActionsPill(Landroid/view/View;)V
    .locals 0

    .line 227
    sget p0, Lcom/android/wm/shell/R$id;->more_actions_pill:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupWindowingPill(Landroid/view/View;)V
    .locals 6

    .line 193
    sget v0, Lcom/android/wm/shell/R$id;->fullscreen_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 195
    sget v1, Lcom/android/wm/shell/R$id;->split_screen_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 197
    sget v2, Lcom/android/wm/shell/R$id;->floating_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    sget v3, Lcom/android/wm/shell/R$id;->desktop_button:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 202
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->getWindowingIconColor()[Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    .line 209
    aget-object v4, v3, v4

    const/4 v5, 0x1

    .line 210
    aget-object v3, v3, v5

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    if-ne p0, v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 212
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 214
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 216
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    move-object v4, v3

    .line 218
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private translateInputToLocalSpace(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    .line 348
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private updateGlobalMenuPosition(Landroid/graphics/Rect;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    add-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    add-int/2addr p1, v1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 284
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 289
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 291
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 292
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-ne p1, v1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 297
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateHandleMenuPillPositions()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateGlobalMenuPosition(Landroid/graphics/Rect;)V

    .line 257
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    sget v2, Lcom/android/wm/shell/R$layout;->desktop_mode_app_header:I

    if-ne v1, v2, :cond_0

    .line 259
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 260
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 269
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int v0, v2, v3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 272
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 276
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private viewsLaidOut()Z
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method


# virtual methods
.method checkMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 328
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isViewAboveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    .line 330
    sget v1, Lcom/android/wm/shell/R$id;->collapse_menu_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 331
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->translateInputToLocalSpace(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    .line 332
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result p0

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 334
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->setHovered(Z)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    .line 335
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->setPressed(Z)V

    if-ne p1, v2, :cond_3

    if-eqz p0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->performClick()Z

    :cond_3
    return-void
.end method

.method close()V
    .locals 3

    .line 437
    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;)V

    .line 441
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 442
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateClose(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 443
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateCollapseIntoHandleClose(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method isValidMenuInput(Landroid/graphics/PointF;)Z
    .locals 4

    .line 360
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->viewsLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->isViewAboveStatusBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 363
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    .line 362
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result p0

    return p0

    .line 371
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 379
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 381
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 384
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 383
    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method synthetic lambda$close$0$com-android-wm-shell-windowdecor-HandleMenu()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    return-void
.end method

.method relayout(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    :cond_0
    return-void
.end method

.method show()V
    .locals 2

    .line 122
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v1, "HandleMenu"

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 125
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->createHandleMenuViewContainer(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 127
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 128
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->setupHandleMenu()V

    .line 129
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->animateHandleMenu()V

    return-void
.end method
