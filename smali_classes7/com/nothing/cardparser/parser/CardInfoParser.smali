.class public final Lcom/nothing/cardparser/parser/CardInfoParser;
.super Ljava/lang/Object;
.source "CardInfoParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;,
        Lcom/nothing/cardparser/parser/CardInfoParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInfoParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInfoParser.kt\ncom/nothing/cardparser/parser/CardInfoParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1#2:353\n1855#3,2:354\n1855#3,2:356\n1855#3,2:358\n*S KotlinDebug\n*F\n+ 1 CardInfoParser.kt\ncom/nothing/cardparser/parser/CardInfoParser\n*L\n223#1:354,2\n248#1:356,2\n319#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002BCB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0002JE\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J=\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J=\u00103\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JE\u00104\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+JB\u00106\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0006\u0012\u0004\u0018\u00010\"072\u0006\u0010 \u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020*H\u0007J_\u00108\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020*2\"\u00109\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0<\u0012\u0006\u0012\u0004\u0018\u00010=0:H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>JY\u0010?\u001a\u00020\u001f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u00105\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010-\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J=\u0010A\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/CardInfoParser;",
        "Lcom/nothing/cardparser/parser/IConfigProvider;",
        "hostContext",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "viewJson",
        "",
        "parserSimple",
        "",
        "style",
        "(Landroid/content/Context;ILjava/lang/String;ZI)V",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "getActionHandler",
        "()Lcom/nothing/cardparser/parser/IActionHandler;",
        "actionHandler$delegate",
        "Lkotlin/Lazy;",
        "configParser",
        "Lcom/nothing/cardparser/parser/ConfigParser;",
        "parserList",
        "",
        "Lcom/nothing/cardparser/parser/IParser;",
        "simpleCardParser",
        "checkHasScheduleMethod",
        "method",
        "checkHasUpdatePeriodMinute",
        "createSimpleCardParser",
        "orgJson",
        "Lorg/json/JSONObject;",
        "executeParseAsync",
        "",
        "context",
        "normalView",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "animPlayController",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeParseSync",
        "infoCollector",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuthority",
        "getGrantAuthority",
        "getHostContext",
        "getWidgetId",
        "inflateView",
        "parseSimpleCardPartly",
        "simpleView",
        "performParse",
        "Lkotlin/Pair;",
        "performParseAsync",
        "parserConsumer",
        "Lkotlin/Function2;",
        "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performParsePartly",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performParseSimpleCard",
        "Companion",
        "ParserStatus",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/CardInfoParser$Companion;

.field private static final TAG:Ljava/lang/String; = "CardInfoParser"


# instance fields
.field private final actionHandler$delegate:Lkotlin/Lazy;

.field private configParser:Lcom/nothing/cardparser/parser/ConfigParser;

.field private final hostContext:Landroid/content/Context;

.field private final parserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/IParser;",
            ">;"
        }
    .end annotation
.end field

.field private final parserSimple:Z

.field private simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

.field private final style:I

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/CardInfoParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/CardInfoParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/CardInfoParser;->Companion:Lcom/nothing/cardparser/parser/CardInfoParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->hostContext:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->widgetId:I

    .line 27
    iput-boolean p4, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->parserSimple:Z

    .line 28
    iput p5, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->style:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    .line 36
    new-instance p2, Lcom/nothing/cardparser/parser/CardInfoParser$actionHandler$2;

    invoke-direct {p2, p0}, Lcom/nothing/cardparser/parser/CardInfoParser$actionHandler$2;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->actionHandler$delegate:Lkotlin/Lazy;

    if-eqz p3, :cond_0

    .line 43
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p3, Lcom/nothing/cardparser/parser/ConfigParser;

    const-string p5, "config_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/nothing/cardparser/parser/ConfigParser;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/cardparser/parser/ConfigParser;

    .line 47
    new-instance p3, Lcom/nothing/cardparser/parser/ViewParser;

    .line 48
    const-string p5, "view_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    .line 49
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v0

    .line 47
    invoke-direct {p3, p5, v0}, Lcom/nothing/cardparser/parser/ViewParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p3, Lcom/nothing/cardparser/parser/ActionParser;

    .line 54
    const-string p5, "action_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    .line 55
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v0

    .line 53
    invoke-direct {p3, p5, v0}, Lcom/nothing/cardparser/parser/ActionParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 52
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p3, Lcom/nothing/cardparser/parser/AnimParser;

    const-string p5, "anim_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/nothing/cardparser/parser/AnimParser;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p3, Lcom/nothing/cardparser/parser/CustomParser;

    .line 63
    const-string p5, "custom_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    .line 64
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v0

    .line 62
    invoke-direct {p3, p5, v0}, Lcom/nothing/cardparser/parser/CustomParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lcom/nothing/cardparser/parser/ExtraParser;

    const-string p5, "extra_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/nothing/cardparser/parser/ExtraParser;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p3, Lcom/nothing/cardparser/parser/SchedulerParser;

    .line 71
    const-string p5, "schedule_info"

    invoke-static {p2, p5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 72
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v0

    .line 70
    invoke-direct {p3, p5, v0}, Lcom/nothing/cardparser/parser/SchedulerParser;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string p1, "simple_card_info"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 77
    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/CardInfoParser;->createSimpleCardParser(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/CardInfoParser;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/CardInfoParser;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic access$executeParseAsync(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/nothing/cardparser/parser/CardInfoParser;->executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeParseSync(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/nothing/cardparser/parser/CardInfoParser;->executeParseSync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/nothing/cardparser/parser/CardInfoParser;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->style:I

    return p0
.end method

.method public static final synthetic access$inflateView(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/nothing/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performParseSimpleCard(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/nothing/cardparser/parser/CardInfoParser;->performParseSimpleCard(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkHasScheduleMethod(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string p1, "schedule_info"

    invoke-static {v1, p1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 90
    :goto_0
    const-string v2, "simple_card_info"

    invoke-static {v1, v2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/nothing/cardparser/parser/CardInfoParser;->checkHasScheduleMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    move v0, p0

    :cond_3
    return v0
.end method

.method private final createSimpleCardParser(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/CardInfoParser;
    .locals 7

    .line 100
    new-instance v6, Lcom/nothing/cardparser/parser/CardInfoParser;

    .line 101
    iget-object v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->hostContext:Landroid/content/Context;

    .line 102
    iget v2, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->widgetId:I

    .line 103
    const-string p0, "simple_card_info"

    invoke-static {p1, p0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/CardInfoParser;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-object v6
.end method

.method private final executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;

    invoke-direct {v2, p0, v1}, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 311
    iget v4, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v6, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v8, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object v0, v0, Lcom/nothing/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    move-object v9, v2

    move-object v0, p1

    move-object v2, p3

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nothing/cardparser/parser/IParser;

    .line 320
    iput-object v0, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$6:Ljava/lang/Object;

    iput v5, v9, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    move-object p0, v10

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-interface/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser;->parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    .line 329
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final executeParseSync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;

    iget v2, v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;

    invoke-direct {v1, v7, v0}, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 238
    iget v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    iput v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/nothing/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v6, v7

    .line 238
    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 248
    iget-object v1, v6, Lcom/nothing/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v7, v11

    move-object v6, v12

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nothing/cardparser/parser/IParser;

    .line 249
    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->L$6:Ljava/lang/Object;

    iput v10, v8, Lcom/nothing/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-interface/range {v11 .. v18}, Lcom/nothing/cardparser/parser/IParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_6
    move-object v0, v2

    :cond_7
    return-object v0
.end method

.method private final getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->actionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method private final inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;

    invoke-direct {v2, p0, v1}, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 112
    iget v3, v10, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    iget-object v0, v0, Lcom/nothing/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/cardparser/parser/ConfigParser;

    if-nez v0, :cond_3

    const-string v0, "configParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iput v4, v10, Lcom/nothing/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Lcom/nothing/cardparser/parser/ConfigParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 119
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 129
    const-string v2, "CardInfoParser"

    const-string v3, "Inflate card view error."

    invoke-static {v2, v3, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v0

    :goto_4
    return-object v11
.end method

.method private final performParseSimpleCard(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    iget v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->style:I

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v2, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/nothing/cardparser/parser/CardInfoParser;->executeParseSync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    const-string p0, "CardInfoParser"

    .line 151
    const-string p1, "performParseSimpleCard method should only run for the simple style card."

    .line 149
    invoke-static {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final checkHasUpdatePeriodMinute(Ljava/lang/String;)Z
    .locals 1

    .line 83
    const-string v0, "update_period_minute"

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardparser/parser/CardInfoParser;->checkHasScheduleMethod(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/cardparser/parser/ConfigParser;

    if-nez p0, :cond_0

    const-string p0, "configParser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/ConfigParser;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getGrantAuthority()Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/cardparser/parser/ConfigParser;

    if-nez p0, :cond_0

    const-string p0, "configParser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/ConfigParser;->getGrantAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->hostContext:Landroid/content/Context;

    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser;->widgetId:I

    return p0
.end method

.method public final parseSimpleCardPartly(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;

    invoke-direct {v2, p0, v1}, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 214
    iget v4, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v6, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v8, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    iget-object v0, v0, Lcom/nothing/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    move-object v9, v2

    move-object v0, p1

    move-object v2, p3

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nothing/cardparser/parser/IParser;

    .line 224
    iput-object v0, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->L$6:Ljava/lang/Object;

    iput v5, v9, Lcom/nothing/cardparser/parser/CardInfoParser$parseSimpleCardPartly$1;->label:I

    move-object p0, v10

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-interface/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    .line 233
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    const-string v1, "CardInfoParser"

    const-string v2, "Partly parse simple card error: "

    invoke-static {v1, v2, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCollector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public final performParseAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;

    iget v2, v1, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;

    invoke-direct {v1, v7, v0}, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 263
    iget v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->I$0:I

    iget-wide v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->I$0:I

    iget-wide v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v11, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_5

    :pswitch_3
    iget-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v15

    goto/16 :goto_4

    :pswitch_4
    iget-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iget v0, v7, Lcom/nothing/cardparser/parser/CardInfoParser;->style:I

    if-eq v0, v11, :cond_1

    .line 272
    const-string v0, "CardInfoParser"

    const-string v1, "performParseAsync method should only run for the normal style card."

    invoke-static {v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 275
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 277
    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    move-object/from16 v3, p6

    iput-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v11, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/nothing/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-wide v1, v12

    move-object v12, v14

    move-object v13, v7

    .line 263
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 278
    iget-object v7, v13, Lcom/nothing/cardparser/parser/CardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v7, :cond_4

    iput-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v10, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lcom/nothing/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    move-object v14, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v0, Landroid/view/View;

    move-object v15, v12

    move-object v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_4
    move-object v7, v5

    move-object v14, v12

    move-object v5, v3

    move-object v12, v6

    move-object v6, v4

    move-object v4, v0

    const/4 v0, 0x0

    .line 285
    :goto_3
    new-instance v3, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$InflateOver;

    invoke-direct {v3, v4, v0}, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$InflateOver;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    const/4 v10, 0x3

    iput v10, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    invoke-interface {v5, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    move-object v3, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v15

    .line 286
    :goto_4
    invoke-interface {v6}, Lcom/nothing/cardparser/parser/IInfoCollector;->getStyle()I

    move-result v10

    .line 287
    invoke-interface {v6, v11}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 288
    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v10, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nothing/cardparser/parser/CardInfoParser;->executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_6

    return-object v9

    :cond_6
    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-wide v2, v1

    move v1, v10

    const/4 v10, 0x2

    .line 296
    :goto_5
    invoke-interface {v7, v10}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 297
    iget-object v10, v12, Lcom/nothing/cardparser/parser/CardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v10, :cond_7

    iput-object v7, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->I$0:I

    const/4 v12, 0x5

    iput v12, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nothing/cardparser/parser/CardInfoParser;->executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    .line 305
    :cond_7
    :goto_6
    invoke-interface {v7, v1}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 306
    new-instance v0, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;

    invoke-direct {v0, v5, v4}, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->L$8:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    const/4 v1, 0x6

    iput v1, v8, Lcom/nothing/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    invoke-interface {v6, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-wide v1, v2

    .line 307
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 308
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "perform async parse cost time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performParsePartly(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 197
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "simple_card_info"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct {p0, v1}, Lcom/nothing/cardparser/parser/CardInfoParser;->createSimpleCardParser(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/CardInfoParser;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 202
    :goto_0
    new-instance v6, Lcom/nothing/cardparser/parser/PartCardInfoParser;

    invoke-direct {p0}, Lcom/nothing/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v1

    invoke-direct {v6, v0, v1, v5}, Lcom/nothing/cardparser/parser/PartCardInfoParser;-><init>(Ljava/lang/String;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/CardInfoParser;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v6 .. v14}, Lcom/nothing/cardparser/parser/PartCardInfoParser;->performParse(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    .line 212
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
