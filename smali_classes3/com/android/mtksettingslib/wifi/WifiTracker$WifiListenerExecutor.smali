.class Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;
.super Ljava/lang/Object;
.source "WifiTracker.java"

# interfaces
.implements Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiListenerExecutor"
.end annotation


# instance fields
.field private final mDelegatee:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;


# direct methods
.method public static synthetic $r8$lambda$4nFkRLsMsRsJ7fYfso-zaXd1R_0(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->lambda$runAndLog$1(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TbhWP6gc-gTl1jyRiG7kyAF7-o(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->lambda$onWifiStateChanged$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    return-void
.end method

.method private synthetic lambda$onWifiStateChanged$0(I)V
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    invoke-interface {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;->onWifiStateChanged(I)V

    return-void
.end method

.method private synthetic lambda$runAndLog$1(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1060
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmRegistered(Lcom/android/mtksettingslib/wifi/WifiTracker;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1061
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$smisVerboseLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1062
    const-string p0, "WifiTracker"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1059
    new-instance v0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAccessPointsChanged()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda3;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;)V

    const-string v0, "Invoking onAccessPointsChanged callback"

    invoke-direct {p0, v1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectedChanged()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;)V

    const-string v0, "Invoking onConnectedChanged callback"

    invoke-direct {p0, v1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 2

    .line 1044
    new-instance v0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;I)V

    .line 1045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invoking onWifiStateChanged callback with state %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-direct {p0, v0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->runAndLog(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
