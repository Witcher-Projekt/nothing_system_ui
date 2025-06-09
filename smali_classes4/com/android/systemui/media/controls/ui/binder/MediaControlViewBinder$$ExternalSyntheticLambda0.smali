.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field public final synthetic f$3:Landroid/widget/ImageButton;

.field public final synthetic f$4:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Landroid/widget/ImageButton;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->$r8$lambda$oP2C-k_LSzoDmD5b0MLwSDeJncE(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Landroid/widget/ImageButton;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;Landroid/view/View;)V

    return-void
.end method
