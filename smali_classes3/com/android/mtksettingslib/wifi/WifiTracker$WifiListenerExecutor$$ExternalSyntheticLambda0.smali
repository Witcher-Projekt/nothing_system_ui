.class public final synthetic Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->$r8$lambda$4nFkRLsMsRsJ7fYfso-zaXd1R_0(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
