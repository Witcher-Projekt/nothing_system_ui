.class final Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
.super Ljava/lang/Object;
.source "HandleMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/HandleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mAppIcon:Landroid/graphics/Bitmap;

.field private mCaptionHeight:I

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mLayoutId:I

.field private mName:Ljava/lang/CharSequence;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mParent:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private mShowWindowingPill:Z

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mParent:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method build()Lcom/android/wm/shell/windowdecor/HandleMenu;
    .locals 12

    .line 511
    new-instance v11, Lcom/android/wm/shell/windowdecor/HandleMenu;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mParent:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mLayoutId:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mAppIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mName:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-boolean v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mShowWindowingPill:Z

    iget v10, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mCaptionHeight:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZI)V

    return-object v11
.end method

.method setAppIcon(Landroid/graphics/Bitmap;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mAppIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method setAppName(Ljava/lang/CharSequence;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method setCaptionHeight(I)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 496
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mCaptionHeight:I

    return-object p0
.end method

.method setDisplayController(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method setLayoutId(I)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 486
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mLayoutId:I

    return-object p0
.end method

.method setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method setWindowingButtonsVisible(Z)Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;
    .locals 0

    .line 491
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$Builder;->mShowWindowingPill:Z

    return-object p0
.end method
