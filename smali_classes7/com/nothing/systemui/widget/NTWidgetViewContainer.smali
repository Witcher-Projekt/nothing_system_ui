.class public Lcom/nothing/systemui/widget/NTWidgetViewContainer;
.super Landroid/widget/LinearLayout;
.source "NTWidgetViewContainer.java"


# static fields
.field private static final MSG_UPDATE_UI:I = 0x64

.field private static final TAG:Ljava/lang/String; = "NTWidgetViewContainer"


# instance fields
.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

.field mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUIHandler(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldUpdateUI(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->shouldUpdateUI()Z

    move-result p0

    return p0
.end method

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

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->hashMap:Ljava/util/HashMap;

    .line 45
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/widget/NTWidgetViewContainer$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetViewContainer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mUIHandler:Landroid/os/Handler;

    .line 59
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetViewContainer$2;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer$2;-><init>(Lcom/nothing/systemui/widget/NTWidgetViewContainer;)V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCallback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NTWidgetViewContainer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetViewContainerCreate(ILandroid/view/View;)V

    return-void
.end method

.method private isPreviewWidgetContainer()Z
    .locals 1

    .line 165
    const-string v0, "preview"

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private shouldUpdateUI()Z
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->isPreviewWidgetContainer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->isPreviewWidgetContainer()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

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

    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetViewContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCallback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->addCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    .line 92
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetViewContainerAttached(ILandroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetViewContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCallback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->removeCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    .line 100
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetViewContainerDetached(ILandroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 84
    sget v0, Lcom/android/systemui/res/R$id;->nt_cell_layout:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/CellLayout;

    iput-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    return-void
.end method

.method public removeWidgets()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->removeAllViews()V

    return-void
.end method

.method public updateWidgets()V
    .locals 13

    .line 104
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 105
    const-class v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getWidgetInfoGroup()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 106
    const-class v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetContainerUpdateWidget(ILandroid/util/SparseArray;)V

    .line 108
    const-string v2, "NTWidgetViewContainer"

    if-nez v1, :cond_0

    .line 109
    const-string v0, "widgeInfos is null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/CellLayout;->removeAllViews()V

    .line 112
    const-class v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetContainerRemoveAllView(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 113
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 114
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v6

    .line 117
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getCellX()I

    move-result v7

    .line 118
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getCellY()I

    move-result v8

    .line 119
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanX()I

    move-result v9

    .line 120
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanY()I

    move-result v10

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateWidgets:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 122
    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " view:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " spanX:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " spanY:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " cellX:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " cellY:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-class v5, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v5}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v5}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logWidgetContainerAddView(ILcom/nothing/cardhost/CardWidgetHostView;)V

    if-eqz v6, :cond_2

    .line 126
    invoke-virtual {v6}, Lcom/nothing/cardhost/CardWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v6}, Lcom/nothing/cardhost/CardWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    filled-new-array {v7, v8}, [I

    move-result-object v5

    .line 130
    filled-new-array {v9, v10}, [I

    move-result-object v7

    .line 131
    new-instance v8, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    aget v9, v5, v3

    const/4 v10, 0x1

    aget v5, v5, v10

    aget v11, v7, v3

    aget v7, v7, v10

    invoke-direct {v8, v9, v5, v11, v7}, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;-><init>(IIII)V

    .line 132
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/systemui/res/R$dimen;->widget_cell_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 133
    invoke-virtual {v6, v5, v5, v5, v5}, Lcom/nothing/cardhost/CardWidgetHostView;->setPaddingRelative(IIII)V

    .line 134
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/nothing/systemui/widget/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/CellLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->widget_cell_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-class v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 141
    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getMaxCellY()I

    move-result v3

    mul-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 142
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->widget_cell_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isPreviewContainer"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->isPreviewWidgetContainer()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " updateWidgets getMaxCellY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 144
    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getMaxCellY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    const-class v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getMaxCellY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/widget/CellLayout;->updateShortAxisCells(I)V

    .line 146
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/widget/CellLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->mCellLayout:Lcom/nothing/systemui/widget/CellLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->requestLayout()V

    return-void
.end method
