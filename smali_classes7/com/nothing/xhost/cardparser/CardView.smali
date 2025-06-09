.class public final Lcom/nothing/xhost/cardparser/CardView;
.super Ljava/lang/Object;
.source "CardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;,
        Lcom/nothing/xhost/cardparser/CardView$ColorResources;,
        Lcom/nothing/xhost/cardparser/CardView$Companion;,
        Lcom/nothing/xhost/cardparser/CardView$OnParserListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0004>?@AB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJH\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#J@\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020.J\u000e\u00100\u001a\u00020.2\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020.J\u0006\u00104\u001a\u00020.J\u0006\u00105\u001a\u00020.J\u0006\u00106\u001a\u00020.J\u0006\u00107\u001a\u00020.J\u0006\u00108\u001a\u00020.JT\u00109\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u001e\u0010;\u001a\u001a\u0012\u0004\u0012\u00020,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0\u001a0<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006B"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/CardView;",
        "",
        "context",
        "Landroid/content/Context;",
        "uniqueId",
        "",
        "xViewInfo",
        "Lcom/nothing/xservice/XViewInfo;",
        "hasAnimation",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xservice/XViewInfo;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "getHasAnimation",
        "()Z",
        "infoCollector",
        "Lcom/nothing/xhost/cardparser/parser/InfoCollector;",
        "infoParser",
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser;",
        "parserAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "getUniqueId",
        "()Ljava/lang/String;",
        "getXViewInfo",
        "()Lcom/nothing/xservice/XViewInfo;",
        "apply",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "callback",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
        "applyAsync",
        "Landroid/os/CancellationSignal;",
        "hostView",
        "parserListener",
        "Lcom/nothing/xhost/cardparser/CardView$OnParserListener;",
        "getExtraInfo",
        "Landroid/os/Bundle;",
        "getPeriodTime",
        "",
        "onCancelAnim",
        "",
        "onEndAnim",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewPeriodTimeUp",
        "onHostViewResume",
        "onHostViewStop",
        "onPauseAnim",
        "onResumeAnim",
        "onStartAnim",
        "parseAnimation",
        "normalView",
        "targetIds",
        "",
        "",
        "AsyncParseTask",
        "ColorResources",
        "Companion",
        "OnParserListener",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/CardView$Companion;

.field private static final DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

.field private static final IO_SCOPE:Lkotlinx/coroutines/CoroutineScope;

.field private static final TAG:Ljava/lang/String; = "CardView"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hasAnimation:Z

.field private final infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

.field private infoParser:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

.field private parserAnimationJob:Lkotlinx/coroutines/Job;

.field private final uniqueId:Ljava/lang/String;

.field private final xViewInfo:Lcom/nothing/xservice/XViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/xhost/cardparser/CardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/CardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/CardView;->Companion:Lcom/nothing/xhost/cardparser/CardView$Companion;

    .line 47
    new-instance v0, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    invoke-direct {v0}, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;-><init>()V

    sput-object v0, Lcom/nothing/xhost/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/nothing/xhost/cardparser/CardView;->IO_SCOPE:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xservice/XViewInfo;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/CardView;->uniqueId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/CardView;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    .line 43
    iput-boolean p4, p0, Lcom/nothing/xhost/cardparser/CardView;->hasAnimation:Z

    .line 94
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getThemeId()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    move v5, p3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoParser:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    .line 102
    new-instance p1, Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-direct {p1}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    return-void
.end method

.method public static final synthetic access$getIO_SCOPE$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 39
    sget-object v0, Lcom/nothing/xhost/cardparser/CardView;->IO_SCOPE:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getInfoCollector$p(Lcom/nothing/xhost/cardparser/CardView;)Lcom/nothing/xhost/cardparser/parser/InfoCollector;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    return-object p0
.end method

.method public static final synthetic access$getInfoParser$p(Lcom/nothing/xhost/cardparser/CardView;)Lcom/nothing/xhost/cardparser/parser/CardInfoParser;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoParser:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    return-object p0
.end method

.method public static final synthetic access$getParserAnimationJob$p(Lcom/nothing/xhost/cardparser/CardView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->parserAnimationJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static synthetic apply$default(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/nothing/xhost/cardparser/CardView;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyAsync$default(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;ILjava/lang/Object;)Landroid/os/CancellationSignal;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/nothing/xhost/cardparser/CardView;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic parseAnimation$default(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/xhost/cardparser/CardView;->parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/nothing/xhost/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    invoke-virtual {v0, p5}, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;->setMCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V

    if-nez p4, :cond_0

    .line 113
    move-object p4, v0

    check-cast p4, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    :cond_0
    move-object v4, p4

    .line 114
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoParser:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    if-eqz v0, :cond_1

    .line 119
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    move-object v5, p0

    check-cast v5, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_2

    .line 120
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public final applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Landroid/os/CancellationSignal;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/nothing/xhost/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    invoke-virtual {v0, p6}, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;->setMCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V

    if-nez p5, :cond_0

    .line 158
    move-object p5, v0

    check-cast p5, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    :cond_0
    move-object v6, p5

    .line 159
    new-instance p5, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;

    .line 166
    iget-object p6, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    move-object v7, p6

    check-cast v7, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    .line 169
    new-instance p6, Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;

    invoke-direct {p6, p0}, Lcom/nothing/xhost/cardparser/CardView$applyAsync$1;-><init>(Lcom/nothing/xhost/cardparser/CardView;)V

    move-object v8, p6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;-><init>(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-virtual {p5}, Lcom/nothing/xhost/cardparser/CardView$AsyncParseTask;->start()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getHasAnimation()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/nothing/xhost/cardparser/CardView;->hasAnimation:Z

    return p0
.end method

.method public final getPeriodTime()I
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getPeriodTime()I

    move-result p0

    return p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final getXViewInfo()Lcom/nothing/xservice/XViewInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->xViewInfo:Lcom/nothing/xservice/XViewInfo;

    return-object p0
.end method

.method public final onCancelAnim()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onCancelAnim()V

    return-void
.end method

.method public final onEndAnim()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onEndAnim()V

    return-void
.end method

.method public final onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onHostViewPeriodTimeUp()V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onHostViewPeriodTimeUp()V

    return-void
.end method

.method public final onHostViewResume()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onHostViewResumed()V

    return-void
.end method

.method public final onHostViewStop()V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onHostViewStopped()V

    return-void
.end method

.method public final onPauseAnim()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onPauseAnim()V

    return-void
.end method

.method public final onResumeAnim()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onResumeAnim()V

    return-void
.end method

.method public final onStartAnim()V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView;->infoCollector:Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->onStartAnim()V

    return-void
.end method

.method public final parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalView"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetIds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 132
    sget-object v0, Lcom/nothing/xhost/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    check-cast v0, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 133
    :goto_0
    iget-object v0, v9, Lcom/nothing/xhost/cardparser/CardView;->parserAnimationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, v9, Lcom/nothing/xhost/cardparser/CardView;->parserAnimationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    :cond_1
    sget-object v10, Lcom/nothing/xhost/cardparser/CardView;->IO_SCOPE:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;-><init>(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v10

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v9, Lcom/nothing/xhost/cardparser/CardView;->parserAnimationJob:Lkotlinx/coroutines/Job;

    return-void
.end method
