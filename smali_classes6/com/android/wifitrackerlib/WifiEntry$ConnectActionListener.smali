.class public Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnectActionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method protected constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$0$com-android-wifitrackerlib-WifiEntry$ConnectActionListener()V
    .locals 1

    .line 1227
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1229
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1226
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    monitor-enter v0

    .line 1220
    :try_start_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 1221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
