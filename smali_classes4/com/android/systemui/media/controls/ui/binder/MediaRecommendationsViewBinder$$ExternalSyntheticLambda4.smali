.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

.field public final synthetic f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field public final synthetic f$4:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$4:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda4;->f$4:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->$r8$lambda$Zpz28l84beUFqkjF8QnuPwCCJ9w(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Landroid/view/View;)V

    return-void
.end method
