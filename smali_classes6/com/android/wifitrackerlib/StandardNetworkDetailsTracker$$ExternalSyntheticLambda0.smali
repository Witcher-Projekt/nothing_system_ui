.class public final synthetic Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->$r8$lambda$fPE_AdL9I6Jro5_sSf-SAZ1GoVU(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method
