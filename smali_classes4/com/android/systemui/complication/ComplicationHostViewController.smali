.class public Lcom/android/systemui/complication/ComplicationHostViewController;
.super Lcom/android/systemui/util/ViewController;
.source "ComplicationHostViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ComplicationHostVwCtrl"


# instance fields
.field private final mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

.field private final mComplications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/complication/ComplicationId;",
            "Lcom/android/systemui/complication/Complication$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field mIsAnimationEnabled:Z

.field private final mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$4Za2YhPZ9nHRd3fNjB5k0luxr2A(Lcom/android/systemui/complication/ComplicationHostViewController;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->lambda$onInit$0(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ud-j1ZTUl0L5ybznojEZZEewi8E(Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/complication/ComplicationViewModel;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->lambda$updateComplications$4(Lcom/android/systemui/complication/ComplicationViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sHiqpLldLpM0JcC7NdYu9N2e_gM(Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/complication/ComplicationId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->lambda$updateComplications$3(Lcom/android/systemui/complication/ComplicationId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uC51UoyD6oFnV3WbGMICpXwi0eM(Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->lambda$updateComplications$5(Lcom/android/systemui/complication/ComplicationViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "ComplicationHostVwCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "scoped_complications_layout"
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/complication/ComplicationCollectionViewModel;
        .annotation runtime Ljavax/inject/Named;
            value = "scoped_complications_model"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "layoutEngine",
            "dreamOverlayStateController",
            "lifecycleOwner",
            "viewModel",
            "secureSettings"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, -0x2

    .line 79
    const-string p3, "animator_duration_scale"

    invoke-interface {p6, p3, p1, p2}, Lcom/android/systemui/util/settings/SecureSettings;->getFloatForUser(Ljava/lang/String;FI)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mIsAnimationEnabled:Z

    return-void
.end method

.method private synthetic lambda$onInit$0(Ljava/util/Collection;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->updateComplications(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic lambda$updateComplications$1(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/ComplicationId;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationViewModel;->getId()Lcom/android/systemui/complication/ComplicationId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateComplications$2(Ljava/util/Collection;Lcom/android/systemui/complication/ComplicationId;)Z
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateComplications$3(Lcom/android/systemui/complication/ComplicationId;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)Z

    .line 127
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$updateComplications$4(Lcom/android/systemui/complication/ComplicationViewModel;)Z
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationViewModel;->getId()Lcom/android/systemui/complication/ComplicationId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateComplications$5(Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 6

    .line 138
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationViewModel;->getId()Lcom/android/systemui/complication/ComplicationId;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationViewModel;->getComplication()Lcom/android/systemui/complication/Complication;

    move-result-object v1

    .line 140
    invoke-interface {v1, p1}, Lcom/android/systemui/complication/Complication;->createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Lcom/android/systemui/complication/Complication$ViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    .line 144
    const-string v3, "ComplicationHostVwCtrl"

    if-nez v2, :cond_0

    .line 145
    const-string p0, "invalid complication view. null view supplied by ViewHolder"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areEntryAnimationsFinished()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mIsAnimationEnabled:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View for complication "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationViewModel;->getComplication()Lcom/android/systemui/complication/Complication;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " already has a parent. Make sure not to reuse complication views!"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 163
    invoke-interface {v1}, Lcom/android/systemui/complication/Complication$ViewHolder;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object p1

    invoke-interface {v1}, Lcom/android/systemui/complication/Complication$ViewHolder;->getCategory()I

    move-result v1

    .line 162
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addComplication(Lcom/android/systemui/complication/ComplicationId;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V

    return-void
.end method

.method private updateComplications(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/ComplicationViewModel;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-boolean v0, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComplications called. Callers = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComplicationHostVwCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    mComplications = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    complications = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;-><init>()V

    .line 116
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 125
    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V

    .line 133
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 134
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 136
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getTouchRegions()Landroid/graphics/Region;
    .locals 5

    .line 96
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mView:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 100
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mView:Landroid/view/View;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewsAtPosition(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onInit()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->getComplications()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    return-void
.end method
