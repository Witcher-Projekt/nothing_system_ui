.class public abstract Lcom/nothing/cardwidget/RemoteServiceView;
.super Landroid/widget/FrameLayout;
.source "RemoteServiceView.kt"

# interfaces
.implements Lcom/nothing/commBase/deferred/IDeferringObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;,
        Lcom/nothing/cardwidget/RemoteServiceView$Companion;,
        Lcom/nothing/cardwidget/RemoteServiceView$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteServiceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteServiceView.kt\ncom/nothing/cardwidget/RemoteServiceView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n553#2,3:185\n1#3:188\n*S KotlinDebug\n*F\n+ 1 RemoteServiceView.kt\ncom/nothing/cardwidget/RemoteServiceView\n*L\n158#1:185,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001#\u0008&\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003>?@B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\'\u001a\u00020\u0013H\u0002J\u0010\u0010(\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\u0011J(\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00112\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0014J\u0010\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0011H&J\u0008\u00104\u001a\u00020\u0013H\u0014J\u0018\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072\u0006\u00100\u001a\u00020\u0008H\u0014J\u0008\u00108\u001a\u00020\u0013H\u0002J\u000e\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020&R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nothing/commBase/deferred/IDeferringObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "deferringController",
        "Lcom/nothing/commBase/deferred/DeferringController;",
        "lock",
        "Ljava/lang/Object;",
        "pendingCallTasks",
        "",
        "Landroid/os/Bundle;",
        "Lkotlin/Function1;",
        "",
        "remoteCallback",
        "Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;",
        "getRemoteCallback",
        "()Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;",
        "setRemoteCallback",
        "(Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;)V",
        "remoteService",
        "Lcom/nothing/cardwidget/IRemoteService;",
        "getRemoteService",
        "()Lcom/nothing/cardwidget/IRemoteService;",
        "setRemoteService",
        "(Lcom/nothing/cardwidget/IRemoteService;)V",
        "serviceBindHelper",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper;",
        "serviceConnection",
        "com/nothing/cardwidget/RemoteServiceView$serviceConnection$1",
        "Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;",
        "serviceIntent",
        "Landroid/content/Intent;",
        "bindService",
        "callRemoteService",
        "bundle",
        "forceCallRemoteService",
        "callback",
        "getDeferringController",
        "Lcom/nothing/commBase/deferred/IDeferring;",
        "onAttachedToWindow",
        "onCardVisibilityChanged",
        "visibility",
        "",
        "onDataChanged",
        "data",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "runPendingCallTasks",
        "setRemoteServiceBindPolicy",
        "bindPolicy",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;",
        "setRemoteServiceIntent",
        "intent",
        "CallbackHandler",
        "Companion",
        "RemoteCallback",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/RemoteServiceView$Companion;

.field private static final DATA_CHANGED:I = 0x6f

.field public static final TAG:Ljava/lang/String; = "RemoteServiceView"


# instance fields
.field private final deferringController:Lcom/nothing/commBase/deferred/DeferringController;

.field private final lock:Ljava/lang/Object;

.field private pendingCallTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

.field private remoteService:Lcom/nothing/cardwidget/IRemoteService;

.field private serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

.field private final serviceConnection:Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;

.field private serviceIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/RemoteServiceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/RemoteServiceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/RemoteServiceView;->Companion:Lcom/nothing/cardwidget/RemoteServiceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "synchronizedMap(mutableMapOf())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    .line 33
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->lock:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/nothing/commBase/deferred/DeferringController;

    invoke-direct {p2}, Lcom/nothing/commBase/deferred/DeferringController;-><init>()V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    .line 40
    new-instance p2, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;

    invoke-direct {p2, p0}, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;-><init>(Lcom/nothing/cardwidget/RemoteServiceView;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceConnection:Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;

    .line 59
    new-instance p3, Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "context.applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ServiceConnection;

    invoke-direct {p3, p1, p2}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-object p3, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$runPendingCallTasks(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->runPendingCallTasks()V

    return-void
.end method

.method private final bindService()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteServiceView start to bind service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bind(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic forceCallRemoteService$default(Lcom/nothing/cardwidget/RemoteServiceView;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/RemoteServiceView;->forceCallRemoteService(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceCallRemoteService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final runPendingCallTasks()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-virtual {p0, v2}, Lcom/nothing/cardwidget/RemoteServiceView;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nothing/cardwidget/IRemoteService;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 144
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 146
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final forceCallRemoteService(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 151
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    invoke-interface {v0, p1}, Lcom/nothing/cardwidget/IRemoteService;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "remoteService is dead: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteServiceView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :cond_7
    :goto_2
    return-void
.end method

.method public getDeferringController()Lcom/nothing/commBase/deferred/IDeferring;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    check-cast p0, Lcom/nothing/commBase/deferred/IDeferring;

    return-object p0
.end method

.method public final getRemoteCallback()Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    return-object p0
.end method

.method public final getRemoteService()Lcom/nothing/cardwidget/IRemoteService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 97
    const-string v0, "RemoteServiceView"

    const-string v1, "RemoteServiceView attach to window"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    if-nez v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->bindService()V

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onCardVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract onDataChanged(Landroid/os/Bundle;)V
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 114
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 115
    const-string v0, "RemoteServiceView detach from window"

    const-string v1, "RemoteServiceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 116
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    iget-object v2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nothing/cardwidget/IRemoteServiceCallback;

    invoke-interface {v3, v2}, Lcom/nothing/cardwidget/IRemoteService;->stopListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    invoke-virtual {v2}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->unBind()V

    .line 117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 116
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDetachedFromWindow error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    iput-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    .line 127
    const-string p0, "onDetachedFromWindow service unbound!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 88
    iget-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    iget-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    invoke-virtual {p1, p2}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->checkServiceIsAlive(Lcom/nothing/cardwidget/IRemoteService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->bindService()V

    :cond_0
    return-void
.end method

.method public final setRemoteCallback(Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    return-void
.end method

.method public final setRemoteService(Lcom/nothing/cardwidget/IRemoteService;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    return-void
.end method

.method public final setRemoteServiceBindPolicy(Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;)V
    .locals 1

    const-string v0, "bindPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->setBindPolicy(Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;)V

    return-void
.end method

.method public final setRemoteServiceIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    .line 132
    iget-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteCallback:Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->bindService()V

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
