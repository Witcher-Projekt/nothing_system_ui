.class public Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMenuController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MENU_STATE_FULL:I = 0x1

.field public static final MENU_STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PhonePipMenuController"


# instance fields
.field private mAppActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseAction:Landroid/app/RemoteAction;

.field private final mContext:Landroid/content/Context;

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaActionListener:Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

.field private mMediaActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field private mMenuState:I

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    .line 130
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 132
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 133
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 134
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 135
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    return-void
.end method

.method static synthetic access$002(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuActions()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)Landroid/view/SurfaceControl;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private checkPipMenuState()Z
    .locals 6

    .line 356
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 357
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: Not going to move PiP, either menu or its parent is not created."

    const-string p0, "PhonePipMenuController"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x6b16de4b37573600L    # 7.341952577812417E207

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private detachPipMenuView()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    return-void
.end method

.method private fadeOutMenu()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->fadeOutMenu()V

    :cond_0
    return-void
.end method

.method private static isValidActions(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 480
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onMenuStateChangeFinish$1(ILcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;)V
    .locals 0

    .line 520
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;->onPipMenuStateChangeFinish(I)V

    return-void
.end method

.method static synthetic lambda$onMenuStateChangeStart$0(IZLjava/lang/Runnable;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;)V
    .locals 0

    .line 496
    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;->onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private resolveMenuActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isValidActions(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    return-object p0

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    return-object p0
.end method

.method private setShellRootAccessibilityWindow()V
    .locals 3

    .line 527
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(IILandroid/view/View;)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(IILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method private showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V
    .locals 9

    .line 300
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, v1, v1, p2, v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 307
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 309
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method private updateMenuActions()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 472
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->resolveMenuActions()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 471
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setActions(Landroid/graphics/Rect;Ljava/util/List;Landroid/app/RemoteAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attach(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->attachPipMenuView()V

    return-void
.end method

.method attachPipMenuView()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->detachPipMenuView()V

    .line 167
    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PipMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 169
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    const-string v3, "PipMenuView"

    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    .line 202
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->setShellRootAccessibilityWindow()V

    .line 205
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuActions()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 158
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->detachPipMenuView()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "PhonePipMenuController"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mMenuState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "mPipMenuView="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "mListeners="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getEstimatedMinMenuSize()Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method handlePointerEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 549
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void
.end method

.method public hideMenu()V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    :cond_0
    return-void
.end method

.method public hideMenu(IZ)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(ZI)V

    :cond_0
    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 431
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 433
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public isMenuVisible()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 320
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-void
.end method

.method onMenuStateChangeFinish(I)V
    .locals 2

    .line 519
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    if-eq p1, v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 522
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 523
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->setShellRootAccessibilityWindow()V

    return-void
.end method

.method onMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 6

    .line 495
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    if-eq p1, v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(IZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 500
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->removeActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    .line 508
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 509
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 508
    invoke-interface {p3, p1, p0, p2}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 512
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 p2, 0x4

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: Unable to update focus as menu appears/disappears, %s"

    const-string p1, "PhonePipMenuController"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x7c8711fa70a83ac3L    # 7.19445161222993E291

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method onPipDismiss()V
    .locals 1

    .line 453
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method onPipExpand()V
    .locals 1

    .line 449
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pokeMenu()V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->pokeMenu()V

    :cond_0
    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 341
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 351
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-void
.end method

.method public setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 444
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 445
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuActions()V

    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showMenu(ILandroid/graphics/Rect;ZZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method public showMenuWithPossibleDelay(ILandroid/graphics/Rect;ZZZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->fadeOutMenu()V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    .line 273
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZZ)V

    return-void
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 224
    const-string v5, "PipMenuView"

    invoke-virtual {p0, v2, v5, v3, v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateMenuLayout(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
