.class public final Lcom/nothing/cardparser/parser/param/SimulatedResult;
.super Ljava/lang/Object;
.source "SimulatedResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/param/SimulatedResult;",
        "",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "clickCallback",
        "",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "itemType",
        "",
        "launchAnimation",
        "needCallRemote",
        "getPendingIntent",
        "Landroid/app/PendingIntent;",
        "hostContext",
        "Landroid/content/Context;",
        "getRemotePendingIntent",
        "configProvider",
        "Lcom/nothing/cardparser/parser/IConfigProvider;",
        "isPendingIntentInfo",
        "needClickCallback",
        "needLaunchAnimation",
        "needToGetRemotePendingIntent",
        "toBundle",
        "Landroid/os/Bundle;",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickCallback:Z

.field private final infoJson:Lorg/json/JSONObject;

.field private final itemType:I

.field private final launchAnimation:Z

.field private final needCallRemote:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 29
    sget-object v1, Lcom/nothing/cardtransform/key/ResultKey;->Companion:Lcom/nothing/cardtransform/key/ResultKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ResultKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->itemType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 30
    const-string v2, "callRemote"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->needCallRemote:Z

    if-eqz p1, :cond_2

    .line 31
    const-string v2, "launchAnimation"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->launchAnimation:Z

    if-eqz p1, :cond_3

    .line 32
    const-string v0, "clickCallback"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->clickCallback:Z

    return-void
.end method


# virtual methods
.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v0

    iget v1, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->itemType:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_0
    return-object v2

    .line 50
    :cond_1
    new-instance p1, Lcom/nothing/cardparser/exception/UnExpectedInfoTypeParserException;

    iget p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->itemType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected pending info, current type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, v0, v2}, Lcom/nothing/cardparser/exception/UnExpectedInfoTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getRemotePendingIntent(Lcom/nothing/cardparser/parser/IConfigProvider;)Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getWidgetId()I

    move-result v1

    .line 61
    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/content/ContentProviderClient;

    .line 67
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 68
    new-instance v4, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;

    invoke-direct {v4, p0}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, p1}, Lcom/nothing/cardparser/parser/param/SimulatedPendingIntent;->getOriginalPendingIntentConfig(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 70
    :goto_0
    const-string p1, "getPendingIntent"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 74
    const-string p1, "remotePendingIntent"

    const-class v0, Landroid/app/PendingIntent;

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    move-object v3, p0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CallRemoteProvider error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Parse"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public final isPendingIntentInfo()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v0

    iget p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->itemType:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needClickCallback()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->clickCallback:Z

    return p0
.end method

.method public final needLaunchAnimation()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->launchAnimation:Z

    return p0
.end method

.method public final needToGetRemotePendingIntent()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->needCallRemote:Z

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/nothing/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 36
    const-string v1, "result_info"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
