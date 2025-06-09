.class public final Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;
.super Landroid/os/Handler;
.source "ServiceBinderHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservicecore/ServiceBinderHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBinderHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBinderHost.kt\ncom/nothing/xservicecore/ServiceBinderHost$UpdateHandler\n+ 2 ServiceBinderHost.kt\ncom/nothing/xservicecore/ServiceBinderHost\n*L\n1#1,294:1\n84#2,4:295\n*S KotlinDebug\n*F\n+ 1 ServiceBinderHost.kt\ncom/nothing/xservicecore/ServiceBinderHost$UpdateHandler\n*L\n93#1:295,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/xservicecore/ServiceBinderHost;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "xservice-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/xservicecore/ServiceBinderHost;


# direct methods
.method public constructor <init>(Lcom/nothing/xservicecore/ServiceBinderHost;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;->this$0:Lcom/nothing/xservicecore/ServiceBinderHost;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "onDeviceInfoFetchResult "

    const-string v1, " FETCH_BATTERY_DONE is "

    const-string v2, " FETCH_DEVICE_DONE is null "

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;->this$0:Lcom/nothing/xservicecore/ServiceBinderHost;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    const-string v4, "x_device"

    .line 296
    const-class v5, Lcom/nothing/xservicecore/XDevice;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 93
    check-cast v4, Lcom/nothing/xservicecore/XDevice;

    .line 94
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v4}, Lcom/nothing/xservicecore/XDevice;->getLeftBattery()I

    move-result v0

    invoke-virtual {v4}, Lcom/nothing/xservicecore/XDevice;->getRightBattery()I

    move-result v2

    const/4 v5, -0x1

    invoke-virtual {p0, v0, v2, v5}, Lcom/nothing/xservicecore/ServiceBinderHost;->batterInfo(III)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo2;

    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.nothing.xservicesdk.XServiceManager.CallbackWithBatteryInfo2"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo2;

    .line 112
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v8, :cond_1

    move v7, v8

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 110
    invoke-interface {p0, v4, v0, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo2;->onAirpodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "ServiceM"

    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;

    move-result-object v1

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string p1, "r_code"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v4, p1}, Lcom/nothing/xservicesdk/XServiceManager$Callback;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 91
    :cond_5
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UpdateHandler "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
