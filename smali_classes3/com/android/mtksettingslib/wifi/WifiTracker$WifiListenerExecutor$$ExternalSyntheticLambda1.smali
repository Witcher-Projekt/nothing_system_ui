.class public final synthetic Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;

    invoke-interface {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;->onConnectedChanged()V

    return-void
.end method
