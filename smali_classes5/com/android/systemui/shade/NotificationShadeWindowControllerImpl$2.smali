.class Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1171
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setIsSwitchingUsers(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwitchingUsers"
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 1187
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$mapply(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    return-void
.end method


# virtual methods
.method public onBeforeUserSwitching(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUser"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1174
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->setIsSwitchingUsers(Z)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 1179
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->setIsSwitchingUsers(Z)V

    return-void
.end method
