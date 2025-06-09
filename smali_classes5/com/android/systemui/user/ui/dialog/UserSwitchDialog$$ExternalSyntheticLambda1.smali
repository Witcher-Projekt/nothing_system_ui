.class public final synthetic Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic f$1:Lcom/android/internal/logging/UiEventLogger;

.field public final synthetic f$2:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final synthetic f$3:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

.field public final synthetic f$4:Lcom/android/systemui/plugins/ActivityStarter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/logging/UiEventLogger;

    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iput-object p4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/logging/UiEventLogger;

    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    iget-object v4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->$r8$lambda$gMSW7-RHsb0OS-ZwCEegnyuslUI(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/DialogInterface;I)V

    return-void
.end method
