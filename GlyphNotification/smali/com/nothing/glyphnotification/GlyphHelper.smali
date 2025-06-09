.class public final Lcom/nothing/glyphnotification/GlyphHelper;
.super Ljava/lang/Object;
.source "GlyphHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/GlyphHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlyphHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlyphHelper.kt\ncom/nothing/glyphnotification/GlyphHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1851#2,2:161\n1851#2,2:163\n*S KotlinDebug\n*F\n+ 1 GlyphHelper.kt\ncom/nothing/glyphnotification/GlyphHelper\n*L\n120#1:161,2\n132#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\rJ\u0017\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/GlyphHelper;",
        "",
        "()V",
        "inited",
        "",
        "getInited$app_nothingRelease",
        "()Z",
        "setInited$app_nothingRelease",
        "(Z)V",
        "isDestoryed",
        "setDestoryed",
        "isOpenSession",
        "lastGlyphResult",
        "Lcom/nothing/glyphnotification/GlyphResult;",
        "getLastGlyphResult",
        "()Lcom/nothing/glyphnotification/GlyphResult;",
        "setLastGlyphResult",
        "(Lcom/nothing/glyphnotification/GlyphResult;)V",
        "mCallback",
        "Lcom/nothing/ketchum/GlyphManager$Callback;",
        "mContext",
        "Landroid/content/Context;",
        "mGM",
        "Lcom/nothing/ketchum/GlyphManager;",
        "closeSession",
        "",
        "displayEnd",
        "displayGlyphResult",
        "glyphResult",
        "init",
        "context",
        "init$app_nothingRelease",
        "onDestroy",
        "onStart",
        "openSession",
        "stopDisplay",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/glyphnotification/GlyphHelper$Companion;

.field private static DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "GlyphNotification.GlyphHelper"


# instance fields
.field private inited:Z

.field private isDestoryed:Z

.field private isOpenSession:Z

.field private lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

.field private mCallback:Lcom/nothing/ketchum/GlyphManager$Callback;

.field private mContext:Landroid/content/Context;

.field private mGM:Lcom/nothing/ketchum/GlyphManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/GlyphHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/GlyphHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/GlyphHelper;->Companion:Lcom/nothing/glyphnotification/GlyphHelper$Companion;

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getMGM$p(Lcom/nothing/glyphnotification/GlyphHelper;)Lcom/nothing/ketchum/GlyphManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    return-object p0
.end method

.method public static final synthetic access$setDEBUG$cp(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final closeSession()V
    .locals 3

    .line 73
    sget-boolean v0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlyphHelper closeSession isOpenSession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphHelper"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    .line 78
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/ketchum/GlyphManager;->closeSession()V

    :cond_1
    return-void
.end method

.method public final displayEnd()V
    .locals 0

    return-void
.end method

.method public final displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V
    .locals 6

    const-string v0, "glyphResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->openSession()V

    .line 110
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    .line 111
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->getInstance(Landroid/content/Context;)Lcom/nothing/ketchum/GlyphManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphManager;->getGlyphFrameBuilder()Lcom/nothing/ketchum/GlyphFrame$Builder;

    move-result-object v0

    const-string v1, "GlyphNotification.GlyphHelper"

    if-nez v0, :cond_0

    .line 113
    sget-object p1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayGlyphResult builder is null, init = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDestoryed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    sget-boolean v2, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GlyphHelper really result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", channels = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getLightChannel()Ljava/util/HashSet;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_1
    sget-object v3, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sb.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getColorType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getColors()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/ketchum/GlyphManager;->setFrameColors([I)V

    .line 129
    :cond_3
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayGlyphResult colorType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getColors()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getLightChannel()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getBreathing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildInterval(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 137
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getPeriod()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildPeriod(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    const v2, 0x7fffffff

    .line 138
    invoke-virtual {v0, v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildCycles(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 139
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->build()Lcom/nothing/ketchum/GlyphFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/ketchum/GlyphManager;->animate(Lcom/nothing/ketchum/GlyphFrame;)V

    .line 140
    :cond_6
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayGlyphResult breathing interval = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", period = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getPeriod()I

    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cycles = 2147483647"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v2

    if-ltz v2, :cond_9

    .line 144
    sget-object v2, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getChannelCStart()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 145
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->build()Lcom/nothing/ketchum/GlyphFrame;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v2

    sget-object v3, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getProgressDirection()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/nothing/ketchum/GlyphManager;->displayProgressAndToggle(Lcom/nothing/ketchum/GlyphFrame;IZ)V

    .line 146
    :cond_8
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayGlyphResult progress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_9
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->build()Lcom/nothing/ketchum/GlyphFrame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/ketchum/GlyphManager;->toggle(Lcom/nothing/ketchum/GlyphFrame;)V

    .line 149
    :cond_a
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string p1, "displayGlyphResult toggle"

    invoke-virtual {p0, v1, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final getInited$app_nothingRelease()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    return p0
.end method

.method public final getLastGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-object p0
.end method

.method public final init$app_nothingRelease(Landroid/content/Context;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mContext:Landroid/content/Context;

    .line 26
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/nothing/ketchum/GlyphManager;->getInstance(Landroid/content/Context;)Lcom/nothing/ketchum/GlyphManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    .line 28
    new-instance v0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/glyphnotification/GlyphHelper$init$1;-><init>(Lcom/nothing/glyphnotification/GlyphHelper;Landroid/content/Context;)V

    check-cast v0, Lcom/nothing/ketchum/GlyphManager$Callback;

    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mCallback:Lcom/nothing/ketchum/GlyphManager$Callback;

    .line 48
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/nothing/ketchum/GlyphManager;->init(Lcom/nothing/ketchum/GlyphManager$Callback;)V

    .line 50
    :cond_0
    sget-boolean p1, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlyphHelper init = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlyphNotification.GlyphHelper"

    invoke-virtual {p1, v0, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isDestoryed()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed:Z

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "GlyphNotification.GlyphNotificationListenerService"

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/ketchum/GlyphManager;->closeSession()V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/ketchum/GlyphManager;->unInit()V
    :try_end_0
    .catch Lcom/nothing/ketchum/GlyphException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 89
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v1}, Lcom/nothing/ketchum/GlyphException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    .line 94
    sget-boolean p0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 95
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v0, "GlyphNotification.GlyphHelper"

    const-string v1, "GlyphHelper onDestroy"

    invoke-virtual {p0, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed:Z

    .line 156
    sget-boolean p0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 157
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v0, "GlyphNotification.GlyphHelper"

    const-string v1, "GlyphHelper onStart"

    invoke-virtual {p0, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final openSession()V
    .locals 3

    .line 56
    sget-boolean v0, Lcom/nothing/glyphnotification/GlyphHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlyphHelper openSession isOpenSession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphHelper"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isOpenSession:Z

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->mGM:Lcom/nothing/ketchum/GlyphManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/ketchum/GlyphManager;->openSession()V
    :try_end_0
    .catch Lcom/nothing/ketchum/GlyphException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {p0}, Lcom/nothing/ketchum/GlyphException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "GlyphNotification.GlyphNotificationListenerService"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDestoryed(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed:Z

    return-void
.end method

.method public final setInited$app_nothingRelease(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->inited:Z

    return-void
.end method

.method public final setLastGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper;->lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-void
.end method

.method public final stopDisplay()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphHelper;->lastGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    .line 105
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->closeSession()V

    return-void
.end method
