.class public Landroid/widget/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/widget/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/widget/flags/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/widget/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v7, "android.widget.flags.toast_no_weakref"

    const-string v8, ""

    const-string/jumbo v1, "android.widget.flags.big_picture_style_discard_empty_icon_bitmap_drawables"

    const-string/jumbo v2, "android.widget.flags.call_style_set_data_async"

    const-string/jumbo v3, "android.widget.flags.conversation_style_set_avatar_async"

    const-string/jumbo v4, "android.widget.flags.enable_platform_widget_differential_motion_fling"

    const-string/jumbo v5, "android.widget.flags.messaging_child_request_layout"

    const-string/jumbo v6, "android.widget.flags.notif_linearlayout_optimized"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/widget/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/widget/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bigPictureStyleDiscardEmptyIconBitmapDrawables()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.widget.flags.big_picture_style_discard_empty_icon_bitmap_drawables"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public callStyleSetDataAsync()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.widget.flags.call_style_set_data_async"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public conversationStyleSetAvatarAsync()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.widget.flags.conversation_style_set_avatar_async"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePlatformWidgetDifferentialMotionFling()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.widget.flags.enable_platform_widget_differential_motion_fling"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    const-string/jumbo v5, "android.widget.flags.notif_linearlayout_optimized"

    const-string/jumbo v6, "android.widget.flags.toast_no_weakref"

    const-string/jumbo v0, "android.widget.flags.big_picture_style_discard_empty_icon_bitmap_drawables"

    const-string/jumbo v1, "android.widget.flags.call_style_set_data_async"

    const-string/jumbo v2, "android.widget.flags.conversation_style_set_avatar_async"

    const-string/jumbo v3, "android.widget.flags.enable_platform_widget_differential_motion_fling"

    const-string/jumbo v4, "android.widget.flags.messaging_child_request_layout"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/widget/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Landroid/widget/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/widget/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Landroid/widget/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public messagingChildRequestLayout()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.widget.flags.messaging_child_request_layout"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notifLinearlayoutOptimized()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.widget.flags.notif_linearlayout_optimized"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toastNoWeakref()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/widget/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.widget.flags.toast_no_weakref"

    invoke-virtual {p0, v1, v0}, Landroid/widget/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
