.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/OverlayPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOverlays:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/plugins/OverlayPlugin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public static synthetic $r8$lambda$CvrfLE25tzsxiWLwV5MNSHSU-zc(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->lambda$onPluginDisconnected$1(Lcom/android/systemui/plugins/OverlayPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGicqdNvsFPYH7WdpJDc6psarCI(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->lambda$onPluginConnected$0(Lcom/android/systemui/plugins/OverlayPlugin;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOverlays(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1072
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    return-void
.end method

.method private synthetic lambda$onPluginConnected$0(Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1080
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p0

    .line 1078
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/systemui/plugins/OverlayPlugin;->setup(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/plugins/OverlayPlugin$Callback;Lcom/android/systemui/plugins/statusbar/DozeParameters;)V

    return-void
.end method

.method private synthetic lambda$onPluginDisconnected$1(Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1088
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    .line 1089
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onPluginConnected(Lcom/android/systemui/plugins/OverlayPlugin;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plugin",
            "pluginContext"
        }
    .end annotation

    .line 1077
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "plugin",
            "pluginContext"
        }
    .end annotation

    .line 1072
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->onPluginConnected(Lcom/android/systemui/plugins/OverlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plugin"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "plugin"
        }
    .end annotation

    .line 1072
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->onPluginDisconnected(Lcom/android/systemui/plugins/OverlayPlugin;)V

    return-void
.end method
