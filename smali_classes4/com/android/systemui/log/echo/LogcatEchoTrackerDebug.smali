.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;
.super Ljava/lang/Object;
.source "LogcatEchoTrackerDebug.kt"

# interfaces
.implements Lcom/android/systemui/log/LogcatEchoTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J \u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010#\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V",
        "bufferOverrides",
        "",
        "",
        "Lcom/android/systemui/log/core/LogLevel;",
        "sequentialBgDispatcher",
        "settingFormat",
        "Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;",
        "tagOverrides",
        "clearAllOverrides",
        "",
        "isBufferLoggable",
        "",
        "bufferName",
        "level",
        "isTagLoggable",
        "tagName",
        "listEchoOverrides",
        "",
        "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
        "loadEchoOverrides",
        "setEchoLevel",
        "type",
        "Lcom/android/systemui/log/echo/EchoOverrideType;",
        "name",
        "start",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile bufferOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/systemui/log/core/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

.field private volatile tagOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/systemui/log/core/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 77
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    invoke-direct {p1}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    return-void
.end method

.method public static final synthetic access$getBufferOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGlobalSettings$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object p0
.end method

.method public static final synthetic access$getSettingFormat$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    return-object p0
.end method

.method public static final synthetic access$getTagOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setBufferOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setTagOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    return-void
.end method

.method private final loadEchoOverrides()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearAllOverrides()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z
    .locals 1

    const-string v0, "bufferName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->access$getDEFAULT_LOG_LEVEL$p()Lcom/android/systemui/log/core/LogLevel;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p2, p0}, Lcom/android/systemui/log/core/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z
    .locals 1

    const-string/jumbo v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->access$getDEFAULT_LOG_LEVEL$p()Lcom/android/systemui/log/core/LogLevel;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p2, p0}, Lcom/android/systemui/log/core/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final listEchoOverrides()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/core/LogLevel;

    .line 102
    new-instance v4, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    sget-object v5, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {v4, v5, v3, v2}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/core/LogLevel;

    .line 105
    new-instance v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    sget-object v4, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 9

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->loadEchoOverrides()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$start$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p0, "echo"

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
