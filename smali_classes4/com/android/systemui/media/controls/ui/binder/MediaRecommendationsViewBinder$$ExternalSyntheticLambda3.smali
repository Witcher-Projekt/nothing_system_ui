.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public final synthetic f$3:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->$r8$lambda$cHK6Pu1XTzv8en-BmWXeCJvrZ1U(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
