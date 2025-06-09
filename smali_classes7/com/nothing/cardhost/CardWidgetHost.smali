.class public Lcom/nothing/cardhost/CardWidgetHost;
.super Lcom/nothing/cardservice/AbsServiceHost;
.source "CardWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardhost/CardWidgetHost$Callbacks;,
        Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;,
        Lcom/nothing/cardhost/CardWidgetHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetHost.kt\ncom/nothing/cardhost/CardWidgetHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,544:1\n1#2:545\n1549#3:546\n1620#3,3:547\n76#4,4:550\n76#4,4:554\n76#4,4:558\n*S KotlinDebug\n*F\n+ 1 CardWidgetHost.kt\ncom/nothing/cardhost/CardWidgetHost\n*L\n444#1:546\n444#1:547,3\n59#1:550,4\n67#1:554,4\n539#1:558,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 S2\u00020\u0001:\u0003RSTB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020#H\u0015J*\u0010%\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010(\u001a\u00020\u001cJ\u0008\u0010)\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020#H\u0016J\u0010\u0010,\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0014J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J \u0010/\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001002\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\rH\u0016J\u001a\u00103\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u00104\u001a\u0004\u0018\u00010\r2\u0006\u00105\u001a\u00020\u0019H\u0002J\u0012\u00106\u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0012\u00107\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0016J,\u00109\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010(\u001a\u00020\u001cH\u0016J\u0008\u0010:\u001a\u00020#H\u0017J\u0008\u0010;\u001a\u00020#H\u0017J\u000e\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001cJ\u001a\u0010>\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010?\u001a\u00020#H\u0016J\"\u0010@\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00102\u0006\u00105\u001a\u00020\u0019H\u0002J\u0010\u0010B\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020F2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010H\u001a\u00020#H\u0016J\u0008\u0010I\u001a\u00020#H\u0016J\u0008\u0010J\u001a\u00020#H\u0016J\u001a\u0010K\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0019H\u0014J\u001a\u0010M\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010N\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010!H\u0016J\"\u0010P\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0019H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nothing/cardhost/CardWidgetHost;",
        "Lcom/nothing/cardservice/AbsServiceHost;",
        "context",
        "Landroid/content/Context;",
        "hostId",
        "",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "(Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;)V",
        "callback",
        "Lcom/nothing/cardhost/CardWidgetHost$Callbacks;",
        "cardInteractionHandler",
        "contextOpPackageName",
        "",
        "hostViewCache",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "resumeCallback",
        "Ljava/lang/Runnable;",
        "stopCallback",
        "updateHandler",
        "Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;",
        "getUpdateHandler",
        "()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;",
        "viewInfoCache",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
        "allocateAppWidgetId",
        "bindAppWidgetId",
        "",
        "widgetId",
        "info",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "options",
        "Landroid/os/Bundle;",
        "bindService",
        "",
        "clearViews",
        "createView",
        "appWidgetId",
        "metaInfo",
        "parserSimple",
        "deleteAllHosts",
        "deleteAppWidgetId",
        "deleteHost",
        "dispatchOnAppWidgetRemoved",
        "getAppWidgetIds",
        "",
        "getGroupWidgetViewInfoByCardId",
        "",
        "cardId",
        "pkgName",
        "getInstalledCardForPackage",
        "getPackageName",
        "widgetViewInfo",
        "getWidgetOptions",
        "getWidgetViewInfo",
        "onAppWidgetRemoved",
        "onCreateView",
        "onInterfaceResumed",
        "onInterfaceStopped",
        "onInterfaceVisibilityChanged",
        "visible",
        "onProviderChanged",
        "onServiceConnected",
        "onWidgetViewRemoved",
        "hostView",
        "removeViewInfoCache",
        "setInteractionHandler",
        "startAppWidgetConfigureActivityForResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "startListening",
        "stopListening",
        "unBindService",
        "updateAppWidgetView",
        "viewInfo",
        "updateViewInfoCache",
        "updateWidgetOptions",
        "extras",
        "viewDataChanged",
        "updateType",
        "Callbacks",
        "Companion",
        "UpdateHandler",
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


# static fields
.field public static final CALLBACK_BUFFER_TIME:J = 0x3e8L

.field public static final Companion:Lcom/nothing/cardhost/CardWidgetHost$Companion;

.field private static final HANDLE_APP_WIDGET_REMOVED:I = 0x4

.field private static final HANDLE_PROVIDER_CHANGED:I = 0x2

.field private static final HANDLE_UPDATE:I = 0x1

.field private static final HANDLE_VIEW_DATA_CHANGED:I = 0x3


# instance fields
.field private callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

.field private cardInteractionHandler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field private final contextOpPackageName:Ljava/lang/String;

.field private final hostId:I

.field private final hostViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardhost/CardWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeCallback:Ljava/lang/Runnable;

.field private final stopCallback:Ljava/lang/Runnable;

.field private final updateHandler:Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

.field private final viewInfoCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0vQuaNi_2B3weD-Ans8VDdq51gk(Lcom/nothing/cardhost/CardWidgetHost;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardhost/CardWidgetHost;->resumeCallback$lambda$2(Lcom/nothing/cardhost/CardWidgetHost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_gj-BhEQh3hRxrXF3nkOPjCkUY(Lcom/nothing/cardhost/CardWidgetHost;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardhost/CardWidgetHost;->stopCallback$lambda$5(Lcom/nothing/cardhost/CardWidgetHost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLtEi3N3bqfSIBw32zdVEMylAk8(Lcom/nothing/cardhost/CardWidgetHost;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->onInterfaceVisibilityChanged$lambda$39(Lcom/nothing/cardhost/CardWidgetHost;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardhost/CardWidgetHost;->Companion:Lcom/nothing/cardhost/CardWidgetHost$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/nothing/cardservice/AbsServiceHost;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    .line 54
    iput-object p3, p0, Lcom/nothing/cardhost/CardWidgetHost;->cardInteractionHandler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    .line 55
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getMainLooper()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;-><init>(Lcom/nothing/cardhost/CardWidgetHost;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->updateHandler:Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    .line 57
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardhost/CardWidgetHost;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->resumeCallback:Ljava/lang/Runnable;

    .line 65
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardhost/CardWidgetHost;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->stopCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHost;-><init>(Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    return-void
.end method

.method public static final synthetic access$onWidgetViewRemoved(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHost;->onWidgetViewRemoved(ILcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardservice/CardWidgetViewInfo;)V

    return-void
.end method

.method public static final synthetic access$updateViewInfoCache(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost;->updateViewInfoCache(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    return-void
.end method

.method public static synthetic createView$default(Lcom/nothing/cardhost/CardWidgetHost;Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;ZILjava/lang/Object;)Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardhost/CardWidgetHost;->createView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPackageName(Lcom/nothing/cardservice/CardWidgetViewInfo;)Ljava/lang/String;
    .locals 0

    .line 454
    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nothing/cardparser/ext/AnyExtKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "config_info"

    invoke-static {p0, p1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nothing/cardparser/ext/AnyExtKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 455
    const-string p1, "package_name"

    invoke-static {p0, p1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic onCreateView$default(Lcom/nothing/cardhost/CardWidgetHost;Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;ZILjava/lang/Object;)Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 405
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardhost/CardWidgetHost;->onCreateView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCreateView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onInterfaceVisibilityChanged$lambda$39(Lcom/nothing/cardhost/CardWidgetHost;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    .line 558
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 559
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardhost/CardWidgetHostView;

    .line 540
    invoke-virtual {v2, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->onHostViewVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onWidgetViewRemoved(ILcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 4

    .line 441
    invoke-direct {p0, p3}, Lcom/nothing/cardhost/CardWidgetHost;->getPackageName(Lcom/nothing/cardservice/CardWidgetViewInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {p3}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getCardId()I

    move-result p3

    .line 444
    invoke-virtual {p0, p3, v0}, Lcom/nothing/cardhost/CardWidgetHost;->getGroupWidgetViewInfoByCardId(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 547
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 548
    check-cast v2, Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 444
    invoke-virtual {v2}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getWidgetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 548
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_2

    .line 445
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 446
    :cond_2
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "groupWidgetIds = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", leftWidgetIds = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Host"

    invoke-virtual {p0, v2, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 447
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    move v1, p0

    :cond_3
    if-eqz p2, :cond_4

    .line 450
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, p1, v1}, Lcom/nothing/cardhost/CardWidgetHostView;->onHostViewRemoved(Landroid/view/View;IZ)V

    :cond_4
    return-void
.end method

.method private final removeViewInfoCache(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 504
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final resumeCallback$lambda$2(Lcom/nothing/cardhost/CardWidgetHost;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    .line 550
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 551
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/cardhost/CardWidgetHostView;

    .line 60
    invoke-virtual {v3}, Lcom/nothing/cardhost/CardWidgetHostView;->onRootViewResume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final stopCallback$lambda$5(Lcom/nothing/cardhost/CardWidgetHost;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    .line 554
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 555
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/cardhost/CardWidgetHostView;

    .line 68
    invoke-virtual {v3}, Lcom/nothing/cardhost/CardWidgetHostView;->onRootViewStop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final updateViewInfoCache(ILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public allocateAppWidgetId()I
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    invoke-interface {v0, v1, p0}, Lcom/nothing/cardservice/ICardWidgetService;->allocateAppWidgetId(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 243
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/nothing/cardservice/ICardWidgetService;->bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bindService(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    check-cast p0, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    invoke-virtual {v0, p1, p0}, Lcom/nothing/cardservice/BindServiceHandler;->init(Landroid/content/Context;Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V

    return-void
.end method

.method protected clearViews()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit v0

    .line 492
    sget-object p0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {p0}, Lcom/nothing/cardhost/PeriodWorkManager;->clearPeriodWorks()V

    .line 493
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    invoke-virtual {p0}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->clearClassLoader()V

    return-void

    :catchall_0
    move-exception p0

    .line 489
    monitor-exit v0

    throw p0
.end method

.method public final createView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 359
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardhost/CardWidgetHost;->onCreateView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object p1

    .line 360
    iget-object p4, p0, Lcom/nothing/cardhost/CardWidgetHost;->cardInteractionHandler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    invoke-virtual {p1, p4}, Lcom/nothing/cardhost/CardWidgetHostView;->setHandler(Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    .line 361
    invoke-virtual {p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->setAppWidget(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    .line 362
    iget-object p3, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter p3

    .line 363
    :try_start_0
    iget-object p4, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    monitor-exit p3

    .line 365
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 366
    iget-object p3, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    monitor-enter p3

    .line 367
    :try_start_1
    iget-object p4, p0, Lcom/nothing/cardhost/CardWidgetHost;->viewInfoCache:Landroid/util/SparseArray;

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    monitor-exit p3

    .line 369
    iget-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 370
    sget-object p3, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p4, "Host"

    const-string v0, "Host createView cacheViewInfo == null"

    invoke-virtual {p3, p4, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getMAIN_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance p4, Lcom/nothing/cardhost/CardWidgetHost$createView$3;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardhost/CardWidgetHost$createView$3;-><init>(Lcom/nothing/cardhost/CardWidgetHost;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 399
    :cond_0
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p3, "Host"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Host updateAppWidget using cache info>>>>>"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/cardservice/CardWidgetViewInfo;

    invoke-virtual {p1, p0}, Lcom/nothing/cardhost/CardWidgetHostView;->updateAppWidget(Lcom/nothing/cardservice/CardWidgetViewInfo;)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 366
    monitor-exit p3

    throw p0

    :catchall_1
    move-exception p0

    .line 362
    monitor-exit p3

    throw p0
.end method

.method public deleteAllHosts()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 343
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/nothing/cardservice/ICardWidgetService;->deleteAllHosts(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteAppWidgetId(I)V
    .locals 13

    .line 303
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 304
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v6, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v6

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nothing/cardhost/CardWidgetHostView;

    .line 307
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 308
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {v0, p1}, Lcom/nothing/cardhost/PeriodWorkManager;->removePeriodWork(I)V

    .line 309
    invoke-direct {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->removeViewInfoCache(I)V

    .line 310
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;-><init>(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardservice/ICardWidgetService;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteHost()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 328
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getServiceApiLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {v0}, Lcom/nothing/cardhost/PeriodWorkManager;->clearPeriodWorks()V

    .line 332
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    invoke-interface {v0, v1, p0}, Lcom/nothing/cardservice/ICardWidgetService;->deleteHost(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchOnAppWidgetRemoved(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 432
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit v0

    .line 433
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->onAppWidgetRemoved(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 430
    monitor-exit v0

    throw p0
.end method

.method public getAppWidgetIds()[I
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 231
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    invoke-interface {v0, v1, p0}, Lcom/nothing/cardservice/ICardWidgetService;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGroupWidgetViewInfoByCardId(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 191
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    sget-object v2, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    const-string v3, "getGroupWidgetViewInfoByCardId"

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getServiceApiLevel()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->getGroupWidgetViewInfoByCardId(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 255
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    :try_start_0
    sget-object v1, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    const-string v2, "getInstalledCardWithLevel"

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getServiceApiLevel()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 258
    invoke-interface {v0, p1, p0}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardWithLevel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->updateHandler:Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    return-object p0
.end method

.method public getWidgetOptions(I)Landroid/os/Bundle;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 219
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 179
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    :try_start_0
    invoke-interface {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 1

    .line 458
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Receive callback app widget removed id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance p2, Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->cardInteractionHandler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    invoke-direct {p2, p1, p0, p4}, Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V

    return-object p2
.end method

.method public onInterfaceResumed()V
    .locals 3

    .line 517
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->resumeCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->stopCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->resumeCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onInterfaceStopped()V
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->resumeCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->stopCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->stopCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInterfaceVisibilityChanged(Z)V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/nothing/cardhost/CardWidgetHost$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/cardhost/CardWidgetHost;Z)V

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onProviderChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .locals 4

    .line 416
    const-string v0, "Host"

    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {p2}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getCardName()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive callback provider change: cardId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cardName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 419
    invoke-virtual {p2}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    sget-object v1, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    invoke-virtual {v1, v0}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->removeClassLoader(Ljava/lang/String;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 425
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit v0

    .line 426
    check-cast p0, Lcom/nothing/cardhost/CardWidgetHostView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->resetAppWidget(Lcom/nothing/cardservice/CardWidgetMetaInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 423
    monitor-exit v0

    throw p0
.end method

.method public onServiceConnected()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->startListening()V

    return-void
.end method

.method public setInteractionHandler(Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost;->cardInteractionHandler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    return-void
.end method

.method public startAppWidgetConfigureActivityForResult(Landroid/app/Activity;ILcom/nothing/cardservice/CardWidgetMetaInfo;ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothing.action.APPWIDGET_CONFIGURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "widget_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string p2, "host_packagename"

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p3}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {p3}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getConfigure()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 279
    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 280
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 284
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-le p0, p2, :cond_0

    .line 285
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 290
    :goto_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const/high16 p3, 0x54000000

    invoke-static {p2, p4, v0, p3, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const-string p0, "getActivity(activity, re\u2026dingOptions).intentSender"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p4

    move-object v7, p5

    .line 293
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
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

    .line 295
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 296
    const-string p1, "Host"

    const-string p2, "Start config activity error."

    invoke-static {p1, p2, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public startListening()V
    .locals 5

    .line 136
    const-string v0, "Host"

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 137
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/nothing/cardhost/CardWidgetHost;

    new-instance v2, Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getUpdateHandler()Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/nothing/cardhost/CardWidgetHost$Callbacks;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    check-cast p0, Lcom/nothing/cardservice/ICardWidgetCallBack;

    invoke-interface {v1, v2, v3, p0}, Lcom/nothing/cardservice/ICardWidgetService;->startListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    .line 141
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "start listener successfully."

    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopListening()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 155
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->contextOpPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostId:I

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    check-cast v3, Lcom/nothing/cardservice/ICardWidgetCallBack;

    invoke-interface {v0, v1, v2, v3}, Lcom/nothing/cardservice/ICardWidgetService;->stopListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Host"

    invoke-static {v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->callback:Lcom/nothing/cardhost/CardWidgetHost$Callbacks;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->stopListening()V

    .line 131
    :cond_0
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    move-object v1, p0

    check-cast v1, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    invoke-virtual {v0, v1}, Lcom/nothing/cardservice/BindServiceHandler;->unRegisterServiceBindListener(Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->release()V

    return-void
.end method

.method protected updateAppWidgetView(ILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost;->updateViewInfoCache(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    monitor-exit v0

    .line 467
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v0, "Host"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive callback updateAppWidgetView. appWidgetId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 469
    check-cast v1, Lcom/nothing/cardhost/CardWidgetHostView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->updateAppWidget(Lcom/nothing/cardservice/CardWidgetViewInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 468
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 470
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 471
    const-string p1, "Host"

    const-string p2, "Host update appWidget error"

    invoke-static {p1, p2, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    .line 463
    monitor-exit v0

    throw p0
.end method

.method public updateWidgetOptions(ILandroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->ensureServiceValid()V

    .line 208
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->updateWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widget service dead?: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected viewDataChanged(IILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 4

    .line 476
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Host"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive callback viewDataChanged. widgetId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 479
    iget-object p2, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    monitor-enter p2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost;->hostViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 481
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p2

    .line 482
    check-cast v0, Lcom/nothing/cardhost/CardWidgetHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->viewDataChanged(Lcom/nothing/cardservice/CardWidgetViewInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 479
    monitor-exit p2

    throw p0

    .line 484
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/nothing/cardhost/CardWidgetHost;->updateViewInfoCache(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    return-void
.end method
