.class Lcom/android/systemui/DejankUtils$1;
.super Ljava/lang/Object;
.source "DejankUtils.java"

# interfaces
.implements Landroid/os/Binder$ProxyTransactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DejankUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactEnded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    return-void
.end method

.method public onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "binder",
            "transactionCode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "binder",
            "transactionCode",
            "flags"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/4 v0, 0x0

    if-eq p3, p2, :cond_2

    .line 66
    :try_start_0
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsBlockingIpcs()Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 67
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsTemporarilyIgnoreStrictMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsWhitelistedFrameworkClasses()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    monitor-exit p1

    return-object v0

    .line 78
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 83
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IPC detected on critical path: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsBlockingIpcs()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
