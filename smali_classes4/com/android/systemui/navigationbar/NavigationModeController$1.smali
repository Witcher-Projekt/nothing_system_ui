.class Lcom/android/systemui/navigationbar/NavigationModeController$1;
.super Ljava/lang/Object;
.source "NavigationModeController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationModeController;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/NavigationModeController;->updateCurrentInteractionMode(Z)V

    .line 93
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$fgetmEx(Lcom/android/systemui/navigationbar/NavigationModeController;)Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$fgetmCurrentUserContext(Lcom/android/systemui/navigationbar/NavigationModeController;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$fgetmOverlayManager(Lcom/android/systemui/navigationbar/NavigationModeController;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$fgetmCurrentUserContext(Lcom/android/systemui/navigationbar/NavigationModeController;)Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$mgetCurrentInteractionMode(Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/content/Context;)I

    move-result p0

    .line 93
    invoke-virtual {p1, p2, v0, p0}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->updateNavModeOverlay(Landroid/content/Context;Landroid/content/om/IOverlayManager;I)V

    return-void
.end method
