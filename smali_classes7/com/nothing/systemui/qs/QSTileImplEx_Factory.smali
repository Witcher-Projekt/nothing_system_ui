.class public final Lcom/nothing/systemui/qs/QSTileImplEx_Factory;
.super Ljava/lang/Object;
.source "QSTileImplEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/qs/QSTileImplEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final internetDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainHandlerProvider",
            "internetDialogManagerProvider",
            "shadeControllerProvider",
            "notificationPanelViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->notificationPanelViewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/qs/QSTileImplEx_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainHandlerProvider",
            "internetDialogManagerProvider",
            "shadeControllerProvider",
            "notificationPanelViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/nothing/systemui/qs/QSTileImplEx_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/nothing/systemui/qs/QSTileImplEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainHandler",
            "internetDialogManager",
            "shadeController",
            "notificationPanelViewController"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/nothing/systemui/qs/QSTileImplEx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/QSTileImplEx;-><init>(Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/qs/QSTileImplEx;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v2, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/ShadeController;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->notificationPanelViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/nothing/systemui/qs/QSTileImplEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTileImplEx_Factory;->get()Lcom/nothing/systemui/qs/QSTileImplEx;

    move-result-object p0

    return-object p0
.end method
