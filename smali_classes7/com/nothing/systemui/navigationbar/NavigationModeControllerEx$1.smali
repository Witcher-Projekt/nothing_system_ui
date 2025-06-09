.class Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;
.super Landroid/database/ContentObserver;
.source "NavigationModeControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->registerNavigationModeRestoreObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->-$$Nest$fgetmSystemUIContext(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigation_mode_restore"

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive NavigationModeRestoreChange:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NavigationModeControllerEx"

    invoke-static {v4, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    .line 69
    iget-object v3, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    invoke-static {v3}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->-$$Nest$fgetmSystemUIContext(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    invoke-static {v5}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->-$$Nest$fgetmOverlayManager(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/om/IOverlayManager;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p1}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->updateNavModeOverlay(Landroid/content/Context;Landroid/content/om/IOverlayManager;I)V

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx$1;->this$0:Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;->-$$Nest$fgetmSystemUIContext(Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method
