.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0, p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->lambda$updateOsuWifiEntryScans$21$com-android-wifitrackerlib-WifiPickerTracker(Ljava/util/Map;Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void
.end method
