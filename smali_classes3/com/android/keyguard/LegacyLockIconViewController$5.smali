.class Lcom/android/keyguard/LegacyLockIconViewController$5;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardFadingAwayChanged()V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 851
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onKeyguardGoingAwayChanged()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 829
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 842
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmKeyguardViewController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/KeyguardViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 844
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 845
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onUnlockedChanged()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 820
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 821
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$5;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method
