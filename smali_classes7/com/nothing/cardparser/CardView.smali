.class public final Lcom/nothing/cardparser/CardView;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Lcom/nothing/cardparser/ICardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/CardView$AsyncParseTask;,
        Lcom/nothing/cardparser/CardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002BCB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ<\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J4\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016JS\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\r\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020%H\u0016J\u0008\u00102\u001a\u00020#H\u0016J\u0008\u00103\u001a\u00020#H\u0016J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020#H\u0016J\u0008\u00108\u001a\u00020#H\u0016J\u0008\u00109\u001a\u00020#H\u0016J\u0008\u0010:\u001a\u00020#H\u0016J\u0008\u0010;\u001a\u00020#H\u0016J\u0008\u0010<\u001a\u00020#H\u0016J\u0008\u0010=\u001a\u00020#H\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020#H\u0016J\u0012\u0010A\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nothing/cardparser/CardView;",
        "Lcom/nothing/cardparser/ICardView;",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "widgetViewInfo",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
        "parserSimple",
        "",
        "cardStyle",
        "(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetViewInfo;ZI)V",
        "getContext",
        "()Landroid/content/Context;",
        "infoCollector",
        "Lcom/nothing/cardparser/parser/InfoCollector;",
        "infoParser",
        "Lcom/nothing/cardparser/parser/CardInfoParser;",
        "getWidgetId",
        "()I",
        "apply",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "applyAsync",
        "Landroid/os/CancellationSignal;",
        "hostView",
        "parserListener",
        "Lcom/nothing/cardparser/parser/OnParserListener;",
        "applyViewDataChanged",
        "",
        "viewJson",
        "",
        "normalView",
        "simpleView",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkHasUpdatePeriodMinute",
        "getBroadcastConfig",
        "",
        "getExtraInfo",
        "Landroid/os/Bundle;",
        "getPeriodTime",
        "()Ljava/lang/Integer;",
        "onBroadcastReceive",
        "action",
        "onCancelAnim",
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
        "registerAnimListener",
        "switchCardStyle",
        "style",
        "unregisterAnimListener",
        "updateViewInfoJson",
        "AsyncParseTask",
        "Companion",
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
.field public static final Companion:Lcom/nothing/cardparser/CardView$Companion;

.field private static final DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

.field private static final TAG:Ljava/lang/String; = "CardView"


# instance fields
.field private final context:Landroid/content/Context;

.field private final infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

.field private infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

.field private final widgetId:I

.field private final widgetViewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/CardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/CardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/CardView;->Companion:Lcom/nothing/cardparser/CardView$Companion;

    .line 48
    new-instance v0, Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    invoke-direct {v0}, Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetViewInfo;ZI)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/nothing/cardparser/CardView;->context:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/nothing/cardparser/CardView;->widgetId:I

    .line 42
    iput-object p3, p0, Lcom/nothing/cardparser/CardView;->widgetViewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 91
    new-instance v0, Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/nothing/cardparser/parser/CardInfoParser;-><init>(Landroid/content/Context;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/cardparser/CardView;->infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    .line 93
    new-instance p1, Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-direct {p1, p5}, Lcom/nothing/cardparser/parser/InfoCollector;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    return-void
.end method

.method public static final synthetic access$getInfoParser$p(Lcom/nothing/cardparser/CardView;)Lcom/nothing/cardparser/parser/CardInfoParser;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    return-object p0
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
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

    if-nez p4, :cond_0

    .line 105
    sget-object p4, Lcom/nothing/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    check-cast p4, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    :cond_0
    move-object v4, p4

    .line 106
    iget-object v0, p0, Lcom/nothing/cardparser/CardView;->infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v0, :cond_1

    .line 111
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    move-object v5, p0

    check-cast v5, Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/cardparser/parser/CardInfoParser;->performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_2

    .line 112
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/OnParserListener;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Landroid/os/CancellationSignal;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 122
    sget-object p5, Lcom/nothing/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    check-cast p5, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    :cond_0
    move-object v6, p5

    .line 123
    new-instance p5, Lcom/nothing/cardparser/CardView$AsyncParseTask;

    .line 130
    iget-object v0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    move-object v7, v0

    check-cast v7, Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/nothing/cardparser/CardView$AsyncParseTask;-><init>(Lcom/nothing/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/OnParserListener;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V

    .line 131
    invoke-virtual {p5}, Lcom/nothing/cardparser/CardView$AsyncParseTask;->start()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public applyViewDataChanged(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    if-nez p7, :cond_0

    .line 143
    sget-object v1, Lcom/nothing/cardparser/CardView;->DEFAULT_CARD_INTERACTION_HANDLER:Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;

    check-cast v1, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    .line 144
    :goto_0
    iget-object v2, v0, Lcom/nothing/cardparser/CardView;->infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v2, :cond_2

    .line 152
    iget-object v0, v0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    move-object v10, v0

    check-cast v10, Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    .line 144
    invoke-virtual/range {v2 .. v11}, Lcom/nothing/cardparser/parser/CardInfoParser;->performParsePartly(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 154
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public checkHasUpdatePeriodMinute(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/CardInfoParser;->checkHasUpdatePeriodMinute(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBroadcastConfig()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getBroadCastConfigs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodTime()Ljava/lang/Integer;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getPeriodTime()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/nothing/cardparser/CardView;->widgetId:I

    return p0
.end method

.method public onBroadcastReceive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/InfoCollector;->onBroadCastReceive(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelAnim()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onCancelAnim()V

    return-void
.end method

.method public onEndAnim()V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onEndAnim()V

    return-void
.end method

.method public onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/InfoCollector;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onHostViewPeriodTimeUp()V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onHostViewPeriodTimeUp()V

    return-void
.end method

.method public onHostViewResume()V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onHostViewResumed()V

    return-void
.end method

.method public onHostViewStop()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onHostViewStopped()V

    return-void
.end method

.method public onPauseAnim()V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onPauseAnim()V

    return-void
.end method

.method public onResumeAnim()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onResumeAnim()V

    return-void
.end method

.method public onStartAnim()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->onStartAnim()V

    return-void
.end method

.method public registerAnimListener()V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->registerAnimListeners()V

    return-void
.end method

.method public switchCardStyle(I)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/InfoCollector;->switchToStyle(I)V

    return-void
.end method

.method public unregisterAnimListener()V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->infoCollector:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->unregisterAnimListeners()V

    return-void
.end method

.method public updateViewInfoJson(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/nothing/cardparser/CardView;->widgetViewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->setViewJson(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
