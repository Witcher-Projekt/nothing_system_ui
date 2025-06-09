.class public Lcom/android/systemui/dreams/DreamOverlayRegistrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamOverlayRegistrant.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamOverlayRegistrant"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentRegisteredState:Z

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private final mOverlayServiceComponent:Landroid/content/ComponentName;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$mregisterOverlayService(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-string v0, "DreamOverlayRegistrant"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0
    .param p2    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_service_component"
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resources",
            "dreamOverlayServiceComponent",
            "monitor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 109
    invoke-direct {p0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    const/4 p4, 0x0

    .line 55
    iput-boolean p4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    .line 57
    new-instance p4, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V

    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mResources:Landroid/content/res/Resources;

    .line 112
    const-string p1, "dreams"

    .line 113
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 114
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    return-void
.end method

.method private registerOverlayService()V
    .locals 5

    .line 71
    const-string v0, "DreamOverlayRegistrant"

    .line 0
    const-string/jumbo v1, "registering dream overlay service:"

    .line 71
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 79
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    const-string v2, "could not find dream overlay service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-ne v3, v2, :cond_0

    return-void

    .line 89
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    .line 92
    :try_start_1
    sget-boolean v3, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 95
    :cond_1
    const-string v1, "clearing dream overlay service"

    .line 93
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 99
    iget-boolean v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 98
    :goto_2
    invoke-interface {v1, p0}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not register dream overlay service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    return-void
.end method
