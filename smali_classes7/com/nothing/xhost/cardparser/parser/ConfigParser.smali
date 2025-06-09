.class public final Lcom/nothing/xhost/cardparser/parser/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/ConfigParser$Companion;,
        Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0003JG\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/ConfigParser;",
        "Lcom/nothing/xhost/cardparser/parser/IParser;",
        "configJson",
        "Lorg/json/JSONObject;",
        "themeId",
        "",
        "(Lorg/json/JSONObject;I)V",
        "authority",
        "",
        "getAuthority",
        "()Ljava/lang/String;",
        "layoutId",
        "getLayoutId",
        "()I",
        "packageName",
        "getPackageName",
        "remoteContext",
        "Landroid/content/Context;",
        "getRemoteContext",
        "()Landroid/content/Context;",
        "setRemoteContext",
        "(Landroid/content/Context;)V",
        "getThemeId",
        "context",
        "parser",
        "Landroid/view/View;",
        "content",
        "parent",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "collector",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "InflateContextWrapper",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/ConfigParser$Companion;

.field public static final TAG:Ljava/lang/String; = "CardConfigParser"


# instance fields
.field private final authority:Ljava/lang/String;

.field private final layoutId:I

.field private final packageName:Ljava/lang/String;

.field private remoteContext:Landroid/content/Context;

.field private final themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/ConfigParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->Companion:Lcom/nothing/xhost/cardparser/parser/ConfigParser$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->themeId:I

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 26
    const-string v0, "layout_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->layoutId:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 27
    const-string v0, "package_name"

    invoke-static {p1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 29
    const-string p2, "authority"

    invoke-static {p1, p2}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->authority:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/ConfigParser;-><init>(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private final getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 72
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 75
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    const/16 v2, 0x2400

    .line 74
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils;->from(Ljava/lang/Object;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object v1

    .line 79
    const-string v2, "createApplicationContext"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 78
    invoke-interface {v1, v2, v4}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object v1

    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 p0, 0x4

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    .line 80
    invoke-interface {v1, p1, v2}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    .line 86
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;

    invoke-direct {v1, p1, p0}, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 90
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public final getLayoutId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->layoutId:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoteContext()Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getThemeId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->themeId:I

    return p0
.end method

.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 43
    invoke-virtual {p4, p2}, Lcom/nothing/xhost/cardparser/CardView$ColorResources;->apply(Landroid/content/Context;)V

    .line 45
    :cond_0
    iget p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->layoutId:I

    .line 46
    iget-object p4, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Inflate layout begin, layoutId = "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p6, ", targetContext pkg = "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    const-string p4, "CardConfigParser"

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 57
    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->layoutId:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    :cond_2
    return-object p5
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 21
    invoke-static/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/xhost/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setRemoteContext(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser;->remoteContext:Landroid/content/Context;

    return-void
.end method
