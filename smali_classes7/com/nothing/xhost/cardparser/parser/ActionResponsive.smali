.class public final Lcom/nothing/xhost/cardparser/parser/ActionResponsive;
.super Ljava/lang/Object;
.source "ActionResponsive.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/ActionResponsive;",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "configProvider",
        "Lcom/nothing/xhost/cardparser/parser/IConfigProvider;",
        "(Lcom/nothing/xhost/cardparser/parser/IConfigProvider;)V",
        "TAG",
        "",
        "callRemoteProvider",
        "",
        "method",
        "extras",
        "Landroid/os/Bundle;",
        "onActionCheckChanged",
        "view",
        "Landroid/view/View;",
        "isChecked",
        "",
        "info",
        "Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "onActionClick",
        "onActionCustom",
        "onActionItemClick",
        "position",
        "",
        "onActionItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onActionRefresh",
        "args",
        "xview-host_release"
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
.field private final TAG:Ljava/lang/String;

.field private final configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;


# direct methods
.method public constructor <init>(Lcom/nothing/xhost/cardparser/parser/IConfigProvider;)V
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    .line 22
    const-string p1, "ActionResponsive"

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {v0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {v1}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 197
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 197
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 204
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallRemoteProvider error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->TAG:Ljava/lang/String;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "callRemoteProvider, authority = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", method = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", uniqueId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onActionCheckChanged(Landroid/view/View;ZLcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p2, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {p2, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object p2

    .line 83
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    invoke-interface {p4, p1, p0, p2, v0}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 85
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 89
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v0, "is_checked"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string p2, "actionCheckChange"

    invoke-direct {p0, p2, p3}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionClick(Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    sget-object v0, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {v0, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 30
    invoke-interface {p3, p1, p0, v0, v1}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 36
    invoke-interface {p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 41
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "actionClick"

    invoke-direct {p0, v0, p2}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    invoke-interface {p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionCustom(Landroid/view/View;Ljava/lang/String;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    sget-object p2, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {p2, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object p2

    .line 162
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    invoke-interface {p4, p1, p0, p2, v0}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 164
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 168
    const-string v0, "callback_method"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string p2, "actionCustom"

    invoke-direct {p0, p2, p3}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionItemClick(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    sget-object p2, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {p2, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object p2

    .line 108
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-interface {p4, p1, p0, p2, v0}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 110
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 114
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v0, "position"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string p2, "actionListItemClick"

    invoke-direct {p0, p2, p3}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionItemLongClick(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 132
    sget-object p2, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {p2, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object p2

    .line 133
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-interface {p4, p1, p0, p2, v0}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 135
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 139
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v0, "position"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string p2, "actionListItemLongClick"

    .line 141
    invoke-direct {p0, p2, p3}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    invoke-interface {p4}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onActionLongClick(Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->isPendingIntentInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->configProvider:Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-interface {p0}, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    sget-object v0, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;

    invoke-virtual {v0, p1}, Lcom/nothing/xhost/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 54
    invoke-interface {p3, p1, p0, v0, v1}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z

    .line 60
    invoke-interface {p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->getPendingExtraBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 64
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "actionLongClick"

    invoke-direct {p0, v0, p2}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    invoke-interface {p3}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;->getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;->callback(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onActionPageSelected(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 186
    const-string v0, "view_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string p1, "position"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string p1, "actionPageSelected"

    .line 188
    invoke-direct {p0, p1, p3}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActionRefresh(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "callback_method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    :cond_0
    const-string p1, "actionRefresh"

    invoke-direct {p0, p1, v0}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
