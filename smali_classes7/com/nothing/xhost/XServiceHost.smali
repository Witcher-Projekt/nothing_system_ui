.class public Lcom/nothing/xhost/XServiceHost;
.super Lcom/nothing/xservice/AbsXServiceHost;
.source "XServiceHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/XServiceHost$Callbacks;,
        Lcom/nothing/xhost/XServiceHost$Companion;,
        Lcom/nothing/xhost/XServiceHost$UpdateHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/xservice/AbsXServiceHost<",
        "Lcom/nothing/xservice/IXViewService;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXServiceHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XServiceHost.kt\ncom/nothing/xhost/XServiceHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,286:1\n1#2:287\n76#3,4:288\n76#3,4:292\n*S KotlinDebug\n*F\n+ 1 XServiceHost.kt\ncom/nothing/xhost/XServiceHost\n*L\n268#1:288,4\n281#1:292,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003@ABB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0015J*\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J$\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0016J$\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010(\u001a\u00020\u001eJ\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J,\u0010*\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0017J\u0008\u0010-\u001a\u00020\u0016H\u0017J-\u0010.\u001a\u00020\u001e2#\u0010/\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001600H\u0016J\u0008\u00104\u001a\u00020\u0016H\u0016J\u0010\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\rH\u0016J\u0008\u00107\u001a\u00020\u0016H\u0016J\u0008\u00108\u001a\u00020\u0016H\u0016J\"\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u001a2\u0008\u0010<\u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010=\u001a\u00020\u0016H\u0016J\u001a\u0010>\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\"\u0010?\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nothing/xhost/XServiceHost;",
        "Lcom/nothing/xservice/AbsXServiceHost;",
        "Lcom/nothing/xservice/IXViewService;",
        "context",
        "Landroid/content/Context;",
        "bindServiceHandler",
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V",
        "getBindServiceHandler",
        "()Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "callback",
        "Lcom/nothing/xhost/XServiceHost$Callbacks;",
        "cardInteractionHandler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "getContext",
        "()Landroid/content/Context;",
        "contextOpPackageName",
        "",
        "hostViewCache",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/xhost/XRemoteView;",
        "bindService",
        "",
        "clearViews",
        "createView",
        "appWidgetId",
        "",
        "viewInfo",
        "Lcom/nothing/xservice/XViewInfo;",
        "parserSimple",
        "",
        "dispatchOnAppWidgetRemoved",
        "getTextInfo",
        "Landroid/os/Bundle;",
        "textType",
        "address",
        "options",
        "getViewInfo",
        "viewTag",
        "getXService",
        "hasCallback",
        "onAppWidgetRemoved",
        "onCreateView",
        "metaInfo",
        "onInterfaceResumed",
        "onInterfaceStopped",
        "onServiceBindCheck",
        "checkTask",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "onServiceConnected",
        "setInteractionHandler",
        "handler",
        "startListening",
        "stopListening",
        "textDataChanged",
        "uniqueId",
        "viewId",
        "bundle",
        "unBindService",
        "updateAppWidgetView",
        "viewDataChanged",
        "Callbacks",
        "Companion",
        "UpdateHandler",
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


# static fields
.field public static final Companion:Lcom/nothing/xhost/XServiceHost$Companion;

.field private static final HANDLE_PROVIDER_CHANGED:I = 0x2

.field private static final HANDLE_TEXT_DATA_CHANGED:I = 0x4

.field private static final HANDLE_UPDATE:I = 0x1

.field private static final HANDLE_VIEW_DATA_CHANGED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "XServiceHost"


# instance fields
.field private final bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "Lcom/nothing/xservice/IXViewService;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

.field private cardInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

.field private final context:Landroid/content/Context;

.field private final contextOpPackageName:Ljava/lang/String;

.field private final hostViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/xhost/XRemoteView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/XServiceHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/XServiceHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/XServiceHost;->Companion:Lcom/nothing/xhost/XServiceHost$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "Lcom/nothing/xservice/IXViewService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindServiceHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/nothing/xservice/AbsXServiceHost;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nothing/xhost/XServiceHost;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/xhost/XServiceHost;->contextOpPackageName:Ljava/lang/String;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic createView$default(Lcom/nothing/xhost/XServiceHost;Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;ZILjava/lang/Object;)Lcom/nothing/xhost/XRemoteView;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/XServiceHost;->createView(Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;Z)Lcom/nothing/xhost/XRemoteView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onCreateView$default(Lcom/nothing/xhost/XServiceHost;Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;ZILjava/lang/Object;)Lcom/nothing/xhost/XRemoteView;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 202
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/XServiceHost;->onCreateView(Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;Z)Lcom/nothing/xhost/XRemoteView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCreateView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindService()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    iget-object v1, p0, Lcom/nothing/xhost/XServiceHost;->context:Landroid/content/Context;

    check-cast p0, Lcom/nothing/xservice/IXServiceBindListener;

    invoke-virtual {v0, v1, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->init(Landroid/content/Context;Lcom/nothing/xservice/IXServiceBindListener;)V

    return-void
.end method

.method protected clearViews()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final createView(Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;Z)Lcom/nothing/xhost/XRemoteView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->ensureServiceValid()V

    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/XServiceHost;->onCreateView(Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;Z)Lcom/nothing/xhost/XRemoteView;

    move-result-object p1

    .line 185
    iget-object p3, p0, Lcom/nothing/xhost/XServiceHost;->cardInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    invoke-virtual {p1, p3}, Lcom/nothing/xhost/XRemoteView;->setXViewInteractionHandler(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V

    .line 187
    iget-object p3, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter p3

    .line 188
    :try_start_0
    iget-object p4, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p3

    .line 191
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getMXService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/nothing/xservice/IXViewService;

    const/4 p0, 0x0

    .line 198
    invoke-virtual {p1, p0}, Lcom/nothing/xhost/XRemoteView;->updateXViewInfo(Lcom/nothing/xservice/XViewInfo;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit p3

    throw p0
.end method

.method protected dispatchOnAppWidgetRemoved(I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    .line 215
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XServiceHost;->onAppWidgetRemoved(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 212
    monitor-exit v0

    throw p0
.end method

.method public final getBindServiceHandler()Lcom/nothing/xservice/AbstractBindServiceHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "Lcom/nothing/xservice/IXViewService;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "XServiceHost"

    const-string v1, "textType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->ensureServiceValid()V

    .line 150
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservice/IXViewService;

    if-eqz v1, :cond_0

    .line 152
    :try_start_0
    const-string v2, "getTextInfo successfully."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->contextOpPackageName:Ljava/lang/String;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/nothing/xservice/IXViewService;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "xview service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/xservice/XViewInfo;
    .locals 3

    const-string v0, "XServiceHost"

    const-string v1, "viewTag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->ensureServiceValid()V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservice/IXViewService;

    if-eqz v1, :cond_0

    .line 135
    :try_start_0
    const-string v2, "getViewInfo successfully."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->contextOpPackageName:Ljava/lang/String;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/nothing/xservice/IXViewService;->getViewInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/xservice/XViewInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "xview service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getXService()Landroid/os/IInterface;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getXService()Lcom/nothing/xservice/IXViewService;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method public getXService()Lcom/nothing/xservice/IXViewService;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getXService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/nothing/xservice/IXViewService;

    return-object p0
.end method

.method public final hasCallback()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 1

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Receive callback app widget removed id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XServiceHost"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;ILcom/nothing/xservice/XViewInfo;Z)Lcom/nothing/xhost/XRemoteView;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p0, Lcom/nothing/xhost/XRemoteView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/XRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public onInterfaceResumed()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    .line 288
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 289
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/xhost/XRemoteView;

    .line 269
    invoke-virtual {v3}, Lcom/nothing/xhost/XRemoteView;->onRootViewResume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onInterfaceStopped()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    .line 292
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 293
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/xhost/XRemoteView;

    .line 282
    invoke-virtual {v3}, Lcom/nothing/xhost/XRemoteView;->onRootViewStop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onServiceBindCheck(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/xservice/IXViewService;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "checkTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {p0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindCheck(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public onServiceConnected()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->startListening()V

    return-void
.end method

.method public setInteractionHandler(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/nothing/xhost/XServiceHost;->cardInteractionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    return-void
.end method

.method public startListening()V
    .locals 6

    .line 109
    const-string v0, "XServiceHost"

    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->ensureServiceValid()V

    .line 110
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservice/IXViewService;

    if-eqz v1, :cond_1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/nothing/xhost/XServiceHost;

    new-instance v2, Lcom/nothing/xhost/XServiceHost$Callbacks;

    new-instance v3, Lcom/nothing/xhost/XServiceHost$UpdateHandler;

    iget-object v4, p0, Lcom/nothing/xhost/XServiceHost;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "getMainLooper(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/nothing/xhost/XServiceHost$UpdateHandler;-><init>(Lcom/nothing/xhost/XServiceHost;Landroid/os/Looper;)V

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/nothing/xhost/XServiceHost$Callbacks;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/nothing/xhost/XServiceHost;->contextOpPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    check-cast p0, Lcom/nothing/xservice/IXViewCallBack;

    invoke-interface {v1, v2, p0}, Lcom/nothing/xservice/IXViewService;->startListening(Ljava/lang/String;Lcom/nothing/xservice/IXViewCallBack;)Z

    .line 114
    const-string p0, "start listener successfully."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public stopListening()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->ensureServiceValid()V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/IXViewService;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xhost/XServiceHost;->contextOpPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    check-cast v2, Lcom/nothing/xservice/IXViewCallBack;

    invoke-interface {v0, v1, v2}, Lcom/nothing/xservice/IXViewService;->stopListening(Ljava/lang/String;Lcom/nothing/xservice/IXViewCallBack;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XServiceHost"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    return-void
.end method

.method protected textDataChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "uniqueId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Receive callback viewDataChanged. bundle = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", viewId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string p1, "XServiceHost"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->callback:Lcom/nothing/xhost/XServiceHost$Callbacks;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->stopListening()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->bindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    move-object v1, p0

    check-cast v1, Lcom/nothing/xservice/IXServiceBindListener;

    invoke-virtual {v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->unRegisterServiceBindListener(Lcom/nothing/xservice/IXServiceBindListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/nothing/xhost/XServiceHost;->release()V

    return-void
.end method

.method protected updateAppWidgetView(ILcom/nothing/xservice/XViewInfo;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v0

    .line 228
    const-string p1, "XServiceHost"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive callback updateAppWidgetView. CardWidgetHostView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    check-cast p0, Lcom/nothing/xhost/XRemoteView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/nothing/xhost/XRemoteView;->updateXViewInfo(Lcom/nothing/xservice/XViewInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0

    throw p0
.end method

.method protected viewDataChanged(Ljava/lang/String;ILcom/nothing/xservice/XViewInfo;)V
    .locals 3

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v0, "XServiceHost"

    if-eqz p3, :cond_0

    .line 235
    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive callback viewDataChanged. address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ", viewId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 233
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p3, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter p3

    .line 239
    :try_start_0
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p3

    .line 241
    check-cast p0, Lcom/nothing/xhost/XRemoteView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/nothing/xhost/XRemoteView;->viewDataChanged(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 238
    monitor-exit p3

    throw p0
.end method
