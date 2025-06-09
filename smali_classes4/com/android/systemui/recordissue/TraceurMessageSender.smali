.class public final Lcom/android/systemui/recordissue/TraceurMessageSender;
.super Ljava/lang/Object;
.source "TraceurMessageSender.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceurMessageSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceurMessageSender.kt\ncom/android/systemui/recordissue/TraceurMessageSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J&\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0003J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\rH\u0007J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "",
        "backgroundLooper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "binder",
        "Landroid/os/Messenger;",
        "isBound",
        "",
        "traceurConnection",
        "com/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1",
        "Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;",
        "bindToTraceur",
        "",
        "context",
        "Landroid/content/Context;",
        "notifyTraceur",
        "what",
        "",
        "data",
        "Landroid/os/Bundle;",
        "replyTo",
        "shareTraces",
        "screenRecord",
        "Landroid/net/Uri;",
        "startTracing",
        "traceType",
        "Lcom/android/traceur/TraceUtils$PresetTraceType;",
        "stopTracing",
        "unbindFromTraceur",
        "TraceurMessageHandler",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundLooper:Landroid/os/Looper;

.field private binder:Landroid/os/Messenger;

.field private isBound:Z

.field private final traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    .line 49
    new-instance p1, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;-><init>(Lcom/android/systemui/recordissue/TraceurMessageSender;)V

    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    return-void
.end method

.method public static final synthetic access$setBinder$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Landroid/os/Messenger;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$setBound$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    return-void
.end method

.method private final notifyTraceur(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 113
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    iput p1, v0, Landroid/os/Message;->what:I

    .line 116
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    const-string p1, "failed to notify Traceur"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "TraceurMessageSender"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 111
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public final bindToTraceur(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    const-string v1, "com.android.traceur"

    const/high16 v2, 0x100000

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.traceur.BindableTraceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    check-cast p0, Landroid/content/ServiceConnection;

    const v1, 0x2000021

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    const-string p1, "failed to bind to Traceur\'s service"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "TraceurMessageSender"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final shareTraces(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v4, Landroid/os/Messenger;

    new-instance v0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;

    iget-object v1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    return-void
.end method

.method public final startTracing(Lcom/android/traceur/TraceUtils$PresetTraceType;)V
    .locals 7

    const-string/jumbo v0, "traceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.android.traceur.trace_type"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopTracing()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    return-void
.end method

.method public final unbindFromTraceur(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    check-cast p0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
