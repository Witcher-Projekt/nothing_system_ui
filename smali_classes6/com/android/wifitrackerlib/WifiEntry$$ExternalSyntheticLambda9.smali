.class public final synthetic Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda9;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda9;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->lambda$updateWifiInfo$13$com-android-wifitrackerlib-WifiEntry()V

    return-void
.end method
