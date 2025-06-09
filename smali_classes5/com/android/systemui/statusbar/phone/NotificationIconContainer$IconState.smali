.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "NotificationIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconState"
.end annotation


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public iconColor:I

.field public justAdded:Z

.field private justReplaced:Z

.field private final mCannedAnimationEndListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public static synthetic $r8$lambda$IIn9BsBGijhRj_oErfjk_Cy79ks(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->lambda$new$0(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$af5HkyD5nScqQiklO9IMhZP3Iu8(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->lambda$getEndAction$1(Ljava/lang/Runnable;Landroid/util/Property;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjustReplaced(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "child"
        }
    .end annotation

    .line 905
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 893
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 894
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    const/4 p1, 0x1

    .line 896
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    const/4 p1, 0x0

    .line 899
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 906
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 907
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private animationsAllowed(Lcom/android/systemui/statusbar/StatusBarIconView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1021
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-ne v0, v2, :cond_2

    .line 1025
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1026
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$mareAnimationsEnabled(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmDisallowNextAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private getEndAction()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1036
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private synthetic lambda$getEndAction$1(Ljava/lang/Runnable;Landroid/util/Property;)V
    .locals 0

    .line 1037
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1038
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 1039
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fputmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/util/Property;)V
    .locals 1

    .line 909
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 911
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 918
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 919
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 922
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->animationsAllowed(Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 924
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    const/4 v6, 0x2

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v7

    if-eq v5, v7, :cond_2

    .line 934
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    goto :goto_1

    .line 925
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 926
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2

    .line 927
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setAlpha(F)V

    .line 928
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 930
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v1

    move-object v5, v3

    :goto_2
    if-nez v7, :cond_4

    .line 937
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v8

    if-ltz v8, :cond_4

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 938
    invoke-virtual {v8, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v9}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 939
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v8, v6, :cond_4

    .line 941
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    move v7, v4

    .line 944
    :cond_4
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    const-wide/16 v9, 0x64

    if-eqz v8, :cond_7

    .line 945
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 946
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 947
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    .line 948
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v8

    .line 947
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 949
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 950
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 952
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->showsConversation()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 953
    sget-object v8, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 955
    :cond_5
    sget-object v8, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 957
    :goto_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v11

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v11, v12, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 958
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    if-eqz v5, :cond_6

    .line 960
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 961
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 963
    :cond_6
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 964
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 966
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fputmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;I)V

    move v7, v4

    :cond_7
    if-nez v7, :cond_9

    .line 968
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v8

    if-ltz v8, :cond_9

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 969
    invoke-virtual {v8, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v8

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v11}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v11

    if-le v8, v11, :cond_9

    .line 970
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v8

    if-ne v8, v6, :cond_8

    iget v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v8, v6, :cond_9

    .line 972
    :cond_8
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v5

    .line 973
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 974
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 975
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 976
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 977
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move v7, v4

    .line 980
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 981
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-ne p1, v5, :cond_b

    .line 982
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 984
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    move-wide v9, v6

    .line 983
    :goto_4
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 985
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->getEndAction()Ljava/util/function/Consumer;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 987
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 988
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationCancelAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_6

    .line 991
    :cond_b
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY_OTHERS()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 993
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    move-wide v9, v6

    .line 992
    :goto_5
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    :cond_d
    :goto_6
    move v7, v4

    goto :goto_7

    :cond_e
    move v7, v1

    move-object v5, v3

    .line 998
    :cond_f
    :goto_7
    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0, v6, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 999
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1000
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmOverrideIconColor(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1001
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v6

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v4, v1

    :goto_8
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    goto :goto_b

    .line 1005
    :cond_11
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmOverrideIconColor(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v6

    goto :goto_9

    :cond_12
    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    :goto_9
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v8, :cond_13

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move v4, v1

    :goto_a
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    :cond_14
    :goto_b
    if-eqz v7, :cond_15

    .line 1009
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_c

    .line 1011
    :cond_15
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1013
    :goto_c
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 1015
    :cond_16
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 1016
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 1017
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1046
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1047
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_0

    .line 1048
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStaticDrawableColor()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    :cond_0
    return-void
.end method
