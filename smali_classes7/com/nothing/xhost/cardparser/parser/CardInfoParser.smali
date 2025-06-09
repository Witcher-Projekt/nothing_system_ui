.class public final Lcom/nothing/xhost/cardparser/parser/CardInfoParser;
.super Ljava/lang/Object;
.source "CardInfoParser.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/CardInfoParser$Companion;,
        Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInfoParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInfoParser.kt\ncom/nothing/xhost/cardparser/parser/CardInfoParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1855#2,2:231\n1855#2,2:233\n*S KotlinDebug\n*F\n+ 1 CardInfoParser.kt\ncom/nothing/xhost/cardparser/parser/CardInfoParser\n*L\n132#1:231,2\n201#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 L2\u00020\u0001:\u0002LMB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJE\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J=\u00107\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J=\u0010=\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109Jc\u0010>\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u0002052\u001e\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0A0@H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJB\u0010D\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010-0A2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u000205H\u0007J_\u0010E\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u0002052\"\u0010F\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0I\u0012\u0006\u0012\u0004\u0018\u00010J0GH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser;",
        "Lcom/nothing/xhost/cardparser/parser/IConfigProvider;",
        "hostContext",
        "Landroid/content/Context;",
        "uniqueId",
        "",
        "viewJson",
        "themeId",
        "",
        "hasAnimation",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "actionHandler",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "getActionHandler",
        "()Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "actionHandler$delegate",
        "Lkotlin/Lazy;",
        "animParser",
        "Lcom/nothing/xhost/cardparser/parser/AnimParser;",
        "getAnimParser",
        "()Lcom/nothing/xhost/cardparser/parser/AnimParser;",
        "setAnimParser",
        "(Lcom/nothing/xhost/cardparser/parser/AnimParser;)V",
        "configParser",
        "Lcom/nothing/xhost/cardparser/parser/ConfigParser;",
        "getHasAnimation",
        "()Z",
        "parserList",
        "",
        "Lcom/nothing/xhost/cardparser/parser/IParser;",
        "getThemeId",
        "()I",
        "getViewJson",
        "()Ljava/lang/String;",
        "viewParser",
        "Lcom/nothing/xhost/cardparser/parser/ViewParser;",
        "getViewParser",
        "()Lcom/nothing/xhost/cardparser/parser/ViewParser;",
        "setViewParser",
        "(Lcom/nothing/xhost/cardparser/parser/ViewParser;)V",
        "executeParseAsync",
        "",
        "context",
        "normalView",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "animPlayController",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeParseSync",
        "infoCollector",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuthority",
        "getHostContext",
        "getUniqueId",
        "inflateView",
        "parseAnimation",
        "targetIds",
        "",
        "Lkotlin/Pair;",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performParse",
        "performParseAsync",
        "parserConsumer",
        "Lkotlin/Function2;",
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ParserStatus",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/CardInfoParser$Companion;

.field private static final TAG:Ljava/lang/String; = "CardInfoParser"


# instance fields
.field private final actionHandler$delegate:Lkotlin/Lazy;

.field private animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

.field private configParser:Lcom/nothing/xhost/cardparser/parser/ConfigParser;

.field private final hasAnimation:Z

.field private final hostContext:Landroid/content/Context;

.field private final parserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/xhost/cardparser/parser/IParser;",
            ">;"
        }
    .end annotation
.end field

.field private final themeId:I

.field private final uniqueId:Ljava/lang/String;

.field private final viewJson:Ljava/lang/String;

.field private viewParser:Lcom/nothing/xhost/cardparser/parser/ViewParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->Companion:Lcom/nothing/xhost/cardparser/parser/CardInfoParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->hostContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->uniqueId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewJson:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->themeId:I

    .line 23
    iput-boolean p5, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->hasAnimation:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    .line 31
    new-instance p2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;

    invoke-direct {p2, p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->actionHandler$delegate:Lkotlin/Lazy;

    if-eqz p3, :cond_0

    .line 39
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/ConfigParser;

    const-string v0, "config_info"

    invoke-static {p2, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Lcom/nothing/xhost/cardparser/parser/ConfigParser;-><init>(Lorg/json/JSONObject;I)V

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/xhost/cardparser/parser/ConfigParser;

    .line 42
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/AnimParser;

    const-string p4, "anim_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    invoke-direct {p3, p4, p5}, Lcom/nothing/xhost/cardparser/parser/AnimParser;-><init>(Lorg/json/JSONArray;Z)V

    .line 41
    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

    .line 44
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/ViewParser;

    .line 45
    const-string p4, "view_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    .line 46
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    move-result-object p5

    .line 44
    invoke-direct {p3, p4, p5}, Lcom/nothing/xhost/cardparser/parser/ViewParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewParser:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/ActionParser;

    .line 53
    const-string p4, "action_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    .line 54
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    move-result-object p5

    .line 52
    invoke-direct {p3, p4, p5}, Lcom/nothing/xhost/cardparser/parser/ActionParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/CustomParser;

    .line 59
    const-string p4, "custom_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    .line 60
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    move-result-object p5

    .line 58
    invoke-direct {p3, p4, p5}, Lcom/nothing/xhost/cardparser/parser/CustomParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/ExtraParser;

    const-string p4, "extra_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/nothing/xhost/cardparser/parser/ExtraParser;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p3, Lcom/nothing/xhost/cardparser/parser/SchedulerParser;

    .line 67
    const-string p4, "schedule_info"

    invoke-static {p2, p4}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 68
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    move-result-object p0

    .line 66
    invoke-direct {p3, p4, p0}, Lcom/nothing/xhost/cardparser/parser/SchedulerParser;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string p0, "simple_card_info"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$executeParseAsync(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeParseSync(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->executeParseSync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateView(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;

    iget v3, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;

    invoke-direct {v2, p0, v1}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 193
    iget v4, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v6, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v7, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v8, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$0:Ljava/lang/Object;

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

    .line 201
    iget-object v0, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 233
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

    check-cast v10, Lcom/nothing/xhost/cardparser/parser/IParser;

    .line 202
    iput-object v0, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->L$6:Ljava/lang/Object;

    iput v5, v9, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseAsync$1;->label:I

    move-object p0, v10

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-interface/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/IParser;->parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    .line 211
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final executeParseSync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;

    iget v2, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;

    invoke-direct {v1, v7, v0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 122
    iget v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v2, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iput-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    iput v2, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v6, v7

    .line 122
    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 132
    iget-object v1, v6, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->parserList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 231
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

    check-cast v11, Lcom/nothing/xhost/cardparser/parser/IParser;

    .line 133
    iput-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->L$6:Ljava/lang/Object;

    iput v10, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$executeParseSync$1;->label:I

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-interface/range {v11 .. v18}, Lcom/nothing/xhost/cardparser/parser/IParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_6
    move-object v0, v2

    :cond_7
    return-object v0
.end method

.method private final getActionHandler()Lcom/nothing/xhost/cardparser/parser/IActionHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->actionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    return-object p0
.end method

.method private final inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;

    iget v3, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;

    invoke-direct {v2, p0, v1}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 84
    iget v3, v10, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->label:I

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

    .line 91
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    iget-object v0, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/xhost/cardparser/parser/ConfigParser;

    if-nez v0, :cond_3

    const-string v0, "configParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iput v4, v10, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$inflateView$1;->label:I

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 91
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

    .line 100
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inflate card view error. error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardInfoParser"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
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


# virtual methods
.method public final getAnimParser()Lcom/nothing/xhost/cardparser/parser/AnimParser;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->configParser:Lcom/nothing/xhost/cardparser/parser/ConfigParser;

    if-nez p0, :cond_0

    const-string p0, "configParser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getHasAnimation()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->hasAnimation:Z

    return p0
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->hostContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getThemeId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->themeId:I

    return p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewParser()Lcom/nothing/xhost/cardparser/parser/ViewParser;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewParser:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    return-object p0
.end method

.method public final parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 181
    iget-object v1, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewParser:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    move-object v4, p3

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/nothing/xhost/cardparser/parser/ViewParser;->parserTranslate(Landroid/view/View;)V

    .line 182
    :cond_0
    iget-object v1, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/nothing/xhost/cardparser/parser/AnimParser;->setTargetIds(Ljava/util/Map;)V

    .line 183
    :goto_0
    iget-object v2, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/nothing/xhost/cardparser/parser/AnimParser;->parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 191
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
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

    .line 113
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public final performParseAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
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

    instance-of v1, v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;

    iget v2, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;

    invoke-direct {v1, v7, v0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 147
    iget v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v12, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v14, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    :cond_4
    iget-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iget-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v14, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 157
    iput-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-wide v14, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v2, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-wide v1, v14

    move-object/from16 v14, p1

    move-object v15, v7

    move-object/from16 v7, p2

    .line 147
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 158
    new-instance v10, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$InflateOver;

    invoke-direct {v10, v0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$InflateOver;-><init>(Landroid/view/View;)V

    iput-object v15, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v12, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    invoke-interface {v3, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    return-object v9

    :cond_7
    move-object v12, v7

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    .line 159
    :goto_2
    iput-object v0, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$5:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$6:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$7:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    iput v11, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->executeParseAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    return-object v9

    :cond_8
    move-object v4, v0

    .line 167
    :goto_3
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;

    invoke-direct {v0, v3}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;-><init>(Landroid/view/View;)V

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->J$0:J

    const/4 v3, 0x4

    iput v3, v8, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParseAsync$1;->label:I

    invoke-interface {v4, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 168
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perform async parse cost time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardInfoParser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setAnimParser(Lcom/nothing/xhost/cardparser/parser/AnimParser;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->animParser:Lcom/nothing/xhost/cardparser/parser/AnimParser;

    return-void
.end method

.method public final setViewParser(Lcom/nothing/xhost/cardparser/parser/ViewParser;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->viewParser:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    return-void
.end method
