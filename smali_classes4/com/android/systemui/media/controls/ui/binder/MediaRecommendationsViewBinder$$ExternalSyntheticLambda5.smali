.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

.field public final synthetic f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->$r8$lambda$k7AKZW6YBAkZdy8gWN12PpVLKyo(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Landroid/view/View;)V

    return-void
.end method
