.class public final Lcom/nothing/cardparser/parser/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;,
        Lcom/nothing/cardparser/parser/ConfigParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigParser.kt\ncom/nothing/cardparser/parser/ConfigParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003JG\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/ConfigParser;",
        "Lcom/nothing/cardparser/parser/IParser;",
        "configJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "authority",
        "",
        "getAuthority",
        "()Ljava/lang/String;",
        "grantAuthority",
        "getGrantAuthority",
        "layoutId",
        "",
        "packageName",
        "remoteContext",
        "Landroid/content/Context;",
        "getRemoteContext",
        "context",
        "parser",
        "Landroid/view/View;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "InflateContextWrapper",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/ConfigParser$Companion;

.field public static final TAG:Ljava/lang/String; = "CardConfigParser"


# instance fields
.field private final authority:Ljava/lang/String;

.field private final grantAuthority:Ljava/lang/String;

.field private final layoutId:I

.field private final packageName:Ljava/lang/String;

.field private remoteContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/ConfigParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/ConfigParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/ConfigParser;->Companion:Lcom/nothing/cardparser/parser/ConfigParser$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 41
    const-string v1, "layout_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->layoutId:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    const-string v1, "package_name"

    invoke-static {p1, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 43
    const-string v1, "authority"

    invoke-static {p1, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser;->authority:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 44
    const-string v0, "grant_authority"

    invoke-static {p1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->grantAuthority:Ljava/lang/String;

    return-void
.end method

.method private final getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 73
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRemoteContext packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 82
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    iget-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 85
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    const/16 v3, 0x2400

    .line 84
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v1, "context.packageManager.g\u2026LES\n                    )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/nothing/cardparser/utils/ReflectUtils;->from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object v1

    .line 89
    const-string v3, "createApplicationContext"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 88
    invoke-interface {v1, v3, v5}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object v1

    .line 92
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    const/4 v4, 0x4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 90
    invoke-interface {v1, p1, v3}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    instance-of v3, v1, Landroid/content/Context;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 96
    const-string v3, "ConfigParser createApplicationContext fail, inflateContext == null"

    invoke-static {v2, v3}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 98
    new-instance v2, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;

    invoke-direct {v2, p1, p0, v1}, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 82
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrantAuthority()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->grantAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p7, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;

    if-eqz p2, :cond_0

    move-object p2, p7

    check-cast p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;

    iget p5, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->label:I

    const/high16 p6, -0x80000000

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    iget p5, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->label:I

    sub-int/2addr p5, p6

    iput p5, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;

    invoke-direct {p2, p0, p7}, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;-><init>(Lcom/nothing/cardparser/parser/ConfigParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p6

    .line 46
    iget p7, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->label:I

    const-string v0, "CardConfigParser"

    const/4 v1, 0x1

    if-eqz p7, :cond_2

    if-ne p7, v1, :cond_1

    iget-object p0, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object p0, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    iget-object p0, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/cardparser/parser/ConfigParser;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/ConfigParser;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/nothing/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    if-nez p5, :cond_4

    .line 56
    sget-object p5, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p7, "remoteContext is null, delay 200ms to retry"

    invoke-virtual {p5, v0, p7}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object p4, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->L$3:Ljava/lang/Object;

    iput v1, p2, Lcom/nothing/cardparser/parser/ConfigParser$parser$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p6, :cond_3

    return-object p6

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/ConfigParser;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    .line 60
    :cond_4
    sget-object p2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 61
    iget p5, p0, Lcom/nothing/cardparser/parser/ConfigParser;->layoutId:I

    .line 62
    iget-object p6, p0, Lcom/nothing/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    const/4 p7, 0x0

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_5
    move-object p6, p7

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inflate layout begin, layoutId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, ", targetContext pkg = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 60
    invoke-virtual {p2, v0, p5}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 64
    iget-object p2, p0, Lcom/nothing/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    invoke-virtual {p4, p2}, Lcom/nothing/cardparser/parser/ColorResources;->apply(Landroid/content/Context;)V

    .line 65
    :cond_6
    iget-object p2, p0, Lcom/nothing/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 67
    iget p0, p0, Lcom/nothing/cardparser/parser/ConfigParser;->layoutId:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    :cond_7
    return-object p7
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 34
    invoke-static/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
