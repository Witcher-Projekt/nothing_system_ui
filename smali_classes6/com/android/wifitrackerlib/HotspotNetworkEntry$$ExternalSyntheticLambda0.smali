.class public final synthetic Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/HotspotNetworkEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/HotspotNetworkEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->lambda$onConnectionStatusChanged$2$com-android-wifitrackerlib-HotspotNetworkEntry()V

    return-void
.end method
