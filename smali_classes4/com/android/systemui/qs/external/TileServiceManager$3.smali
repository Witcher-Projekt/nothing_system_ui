.class Lcom/android/systemui/qs/external/TileServiceManager$3;
.super Landroid/content/BroadcastReceiver;
.source "TileServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/TileServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager$3;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 300
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager$3;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {v1}, Lcom/android/systemui/qs/external/TileServiceManager;->-$$Nest$fgetmStateManager(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 312
    :cond_1
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 313
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager$3;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 316
    invoke-virtual {p1, p2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 319
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 320
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 327
    :cond_3
    const-class p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->removeTileWidgetIfNeeded(Ljava/lang/String;)V

    .line 329
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager$3;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->-$$Nest$fgetmServices(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/qs/external/TileServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->getHost()Lcom/android/systemui/qs/QSHost;

    move-result-object p0

    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    return-void
.end method
