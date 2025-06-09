.class public final Lcom/nothing/cardservice/utils/DebugSwitchObserver;
.super Landroid/database/ContentObserver;
.source "DebugSwitchObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/cardservice/utils/DebugSwitchObserver;",
        "Landroid/database/ContentObserver;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "updateValue",
        "CommHostClientLib_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/cardservice/utils/DebugSwitchObserver;->context:Landroid/content/Context;

    return-void
.end method

.method private final updateValue(Landroid/net/Uri;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/nothing/cardservice/utils/DebugSwitchObserver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    .line 20
    :cond_0
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {p0, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->setDEBUG(Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nothing/cardservice/utils/DebugSwitchObserver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lcom/nothing/cardservice/utils/DebugSwitchObserver;->updateValue(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
