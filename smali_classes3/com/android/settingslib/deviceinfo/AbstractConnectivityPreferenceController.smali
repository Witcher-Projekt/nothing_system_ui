.class public abstract Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AbstractConnectivityPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$ConnectivityEventHandler;
    }
.end annotation


# static fields
.field private static final EVENT_UPDATE_CONNECTIVITY:I = 0x258


# instance fields
.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$mgetHandler(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "lifecycle"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$1;-><init>(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)V

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$ConnectivityEventHandler;

    invoke-direct {v0, p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$ConnectivityEventHandler;-><init>(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)V

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mHandler:Landroid/os/Handler;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract getConnectivityIntents()[Ljava/lang/String;
.end method

.method public onStart()V
    .locals 6

    .line 69
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->getConnectivityIntents()[Ljava/lang/String;

    move-result-object v0

    .line 71
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 72
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected abstract updateConnectivity()V
.end method
