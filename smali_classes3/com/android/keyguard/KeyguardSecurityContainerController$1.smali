.class Lcom/android/keyguard/KeyguardSecurityContainerController$1;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onUserSwitched$0(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onUserSwitched()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmCurrentUser(Lcom/android/keyguard/KeyguardSecurityContainerController;)I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmCurrentUser(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    .line 175
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    :cond_1
    return-void
.end method
