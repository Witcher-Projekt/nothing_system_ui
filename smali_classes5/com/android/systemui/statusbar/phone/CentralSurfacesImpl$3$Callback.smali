.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/OverlayPlugin$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field private final mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

.field final synthetic this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;


# direct methods
.method public static synthetic $r8$lambda$6H1tSDPjiwOJCRjGRQcAk_HEDA0(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->lambda$onHoldStatusBarOpenChange$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$kIY0_gbMa15V6XbCdWIP_-KyjmQ(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->lambda$onHoldStatusBarOpenChange$1(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "plugin"
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

    return-void
.end method

.method static synthetic lambda$onHoldStatusBarOpenChange$0(ZLcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    .line 1110
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/OverlayPlugin;->setCollapseDesired(Z)V

    return-void
.end method

.method private synthetic lambda$onHoldStatusBarOpenChange$1(Z)V
    .locals 1

    .line 1109
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->-$$Nest$fgetmOverlays(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;)Landroid/util/ArraySet;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onHoldStatusBarOpenChange$2()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;)V

    .line 1109
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setStateListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;)V

    .line 1111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->-$$Nest$fgetmOverlays(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;)Landroid/util/ArraySet;

    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onHoldStatusBarOpenChange()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/OverlayPlugin;->holdStatusBarOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->-$$Nest$fgetmOverlays(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;)Landroid/util/ArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->-$$Nest$fgetmOverlays(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;)Landroid/util/ArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->mPlugin:Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
