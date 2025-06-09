.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->$r8$lambda$e6nyF0pU2IxkYejSizEZphc_urw(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;ILandroid/view/View;)V

    return-void
.end method
