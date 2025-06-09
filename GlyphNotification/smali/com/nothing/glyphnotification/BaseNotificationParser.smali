.class public Lcom/nothing/glyphnotification/BaseNotificationParser;
.super Ljava/lang/Object;
.source "BaseNotificationParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNotificationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNotificationParser.kt\ncom/nothing/glyphnotification/BaseNotificationParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1851#2,2:48\n1851#2,2:50\n1851#2,2:52\n*S KotlinDebug\n*F\n+ 1 BaseNotificationParser.kt\ncom/nothing/glyphnotification/BaseNotificationParser\n*L\n20#1:48,2\n29#1:50,2\n43#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004R!\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/BaseNotificationParser;",
        "",
        "packageName",
        "",
        "(Ljava/lang/String;)V",
        "glyphResult",
        "Lcom/nothing/glyphnotification/GlyphResult;",
        "getGlyphResult",
        "()Lcom/nothing/glyphnotification/GlyphResult;",
        "setGlyphResult",
        "(Lcom/nothing/glyphnotification/GlyphResult;)V",
        "maxSupportVersion",
        "",
        "getMaxSupportVersion",
        "()I",
        "setMaxSupportVersion",
        "(I)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "rules",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
        "Lkotlin/collections/ArrayList;",
        "getRules",
        "()Ljava/util/ArrayList;",
        "getMatchParser",
        "sbn",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "context",
        "Landroid/content/Context;",
        "initRules",
        "",
        "onNotificationPosted",
        "setMaxProcessMinute",
        "maxProcessMinute",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

.field private maxSupportVersion:I

.field public packageName:Ljava/lang/String;

.field private final rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->maxSupportVersion:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->rules:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/nothing/glyphnotification/GlyphResult;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/GlyphResult;-><init>()V

    iput-object v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    .line 11
    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParser;->setPackageName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParser;->initRules(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-object p0
.end method

.method public final getMatchParser(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)Lcom/nothing/glyphnotification/BaseNotificationParserRule;
    .locals 2

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->rules:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->isMatchRule(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxSupportVersion()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->maxSupportVersion:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRules()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->rules:Ljava/util/ArrayList;

    return-object p0
.end method

.method public initRules(Ljava/lang/String;)V
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 4

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->rules:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/glyphnotification/BaseNotificationParserRule;

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    invoke-virtual {v1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/GlyphResult;->update(Lcom/nothing/glyphnotification/GlyphResult;)V

    return v2

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-void
.end method

.method public final setMaxProcessMinute(I)V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->rules:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;

    .line 44
    invoke-virtual {v0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->setMaxProcessMinute(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxSupportVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->maxSupportVersion:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParser;->packageName:Ljava/lang/String;

    return-void
.end method
