.class public Lcom/android/systemui/statusbar/policy/SafetyController;
.super Ljava/lang/Object;
.source "SafetyController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SafetyController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/SafetyController$Listener;",
        ">;"
    }
.end annotation


# static fields
.field private static final PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/SafetyController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field final mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mSafetyCenterEnabled:Z

.field private final mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method public static synthetic $r8$lambda$euC8OJnAJsPpzfAIgJ9-Ewls9xk(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->lambda$addCallback$0(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafetyCenterManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/safetycenter/SafetyCenterManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSafetyCenterEnableChange(Lcom/android/systemui/statusbar/policy/SafetyController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SafetyController;->handleSafetyCenterEnableChange()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/SafetyController;->PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;

    .line 55
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/safetycenter/SafetyCenterManager;Landroid/os/Handler;)V
    .locals 1
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
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
            "pm",
            "scm",
            "bgHandler"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/android/systemui/statusbar/policy/SafetyController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    .line 65
    invoke-virtual {p3}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    return-void
.end method

.method private handleSafetyCenterEnableChange()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 105
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;->onSafetyCenterEnableChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$addCallback$0(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SafetyController;->isSafetyCenterEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;->onSafetyCenterEnableChanged(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/android/systemui/statusbar/policy/SafetyController;->PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SafetyController;->isSafetyCenterEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;->onSafetyCenterEnableChanged(Z)V

    .line 89
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method

.method public isSafetyCenterEnabled()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method
