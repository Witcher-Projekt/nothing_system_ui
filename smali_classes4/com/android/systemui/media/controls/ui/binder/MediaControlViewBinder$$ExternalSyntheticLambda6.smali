.class public final synthetic Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->$r8$lambda$WeXYuzpKtK-vr4BTSzQPkZvWTUE(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Landroid/view/View;)V

    return-void
.end method
