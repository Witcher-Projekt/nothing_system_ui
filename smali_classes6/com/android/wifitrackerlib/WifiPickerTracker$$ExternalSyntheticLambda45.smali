.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda45;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateKnownNetworkEntryScans$27(Ljava/util/Map;Lcom/android/wifitrackerlib/KnownNetworkEntry;)Z

    move-result p0

    return p0
.end method
