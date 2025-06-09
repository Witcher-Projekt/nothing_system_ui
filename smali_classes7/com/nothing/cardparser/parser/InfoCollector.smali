.class public final Lcom/nothing/cardparser/parser/InfoCollector;
.super Ljava/lang/Object;
.source "InfoCollector.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IInfoCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;,
        Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoCollector.kt\ncom/nothing/cardparser/parser/InfoCollector\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,172:1\n76#2,4:173\n76#2,4:177\n76#2,4:181\n76#2,4:185\n76#2,4:189\n76#2,4:193\n76#2,4:197\n76#2,4:201\n76#2,4:205\n76#2,4:209\n76#2,4:213\n76#2,4:217\n*S KotlinDebug\n*F\n+ 1 InfoCollector.kt\ncom/nothing/cardparser/parser/InfoCollector\n*L\n68#1:173,4\n75#1:177,4\n82#1:181,4\n89#1:185,4\n96#1:189,4\n103#1:193,4\n110#1:197,4\n117#1:201,4\n124#1:205,4\n131#1:209,4\n138#1:213,4\n145#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000256B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0016\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\u0008\u0010\u001a\u001a\u00020\u0017H\u0007J\u000c\u0010\u001b\u001a\u00060\u001cR\u00020\u0000H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0007J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0014H\u0007J\u0008\u0010 \u001a\u00020\rH\u0007J\u0008\u0010!\u001a\u00020\rH\u0007J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0007J\u0008\u0010%\u001a\u00020\rH\u0007J\u0008\u0010&\u001a\u00020\rH\u0007J\u0008\u0010\'\u001a\u00020\rH\u0007J\u0008\u0010(\u001a\u00020\rH\u0007J\u0008\u0010)\u001a\u00020\rH\u0007J\u0008\u0010*\u001a\u00020\rH\u0007J\u0008\u0010+\u001a\u00020\rH\u0007J \u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0003H\u0017J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\rH\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u00060\u0007R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u00067"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/InfoCollector;",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "style",
        "",
        "(I)V",
        "currentStyle",
        "infoFactory",
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;",
        "getInfoFactory",
        "()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;",
        "infoFactory$delegate",
        "Lkotlin/Lazy;",
        "addAnimator",
        "",
        "animatorId",
        "animator",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "addBroadCastConfig",
        "action",
        "",
        "",
        "addExtraInfo",
        "bundle",
        "Landroid/os/Bundle;",
        "getAnimator",
        "getBroadCastConfigs",
        "getExtraInfo",
        "getInfoEntry",
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        "getPeriodTime",
        "getStyle",
        "onBroadCastReceive",
        "onCancelAnim",
        "onEndAnim",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewPeriodTimeUp",
        "onHostViewResumed",
        "onHostViewStopped",
        "onPauseAnim",
        "onResumeAnim",
        "onStartAnim",
        "registerAnimListeners",
        "registerHostViewLifeCycleCallback",
        "hostView",
        "Landroid/view/ViewGroup;",
        "scheduler",
        "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
        "period",
        "switchToStyle",
        "simpleType",
        "unregisterAnimListeners",
        "InfoEntry",
        "InfoEntryFactory",
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


# instance fields
.field private currentStyle:I

.field private final infoFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/nothing/cardparser/parser/InfoCollector$infoFactory$2;

    invoke-direct {v0, p0}, Lcom/nothing/cardparser/parser/InfoCollector$infoFactory$2;-><init>(Lcom/nothing/cardparser/parser/InfoCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardparser/parser/InfoCollector;->infoFactory$delegate:Lkotlin/Lazy;

    .line 15
    iput p1, p0, Lcom/nothing/cardparser/parser/InfoCollector;->currentStyle:I

    return-void
.end method

.method private final getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoFactory()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;

    move-result-object v0

    iget p0, p0, Lcom/nothing/cardparser/parser/InfoCollector;->currentStyle:I

    invoke-virtual {v0, p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->getInfoEntry(I)Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    return-object p0
.end method

.method private final getInfoFactory()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector;->infoFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;

    return-object p0
.end method


# virtual methods
.method public addAnimator(ILcom/nothing/cardparser/parser/IAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addBroadCastConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->setBroadCastActions(Ljava/util/List;)V

    return-void
.end method

.method public addExtraInfo(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public getAnimator(I)Lcom/nothing/cardparser/parser/IAnimator;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/IAnimator;

    return-object p0
.end method

.method public final getBroadCastConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getBroadCastActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodTime()I
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getPeriodTime()I

    move-result p0

    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/nothing/cardparser/parser/InfoCollector;->currentStyle:I

    return p0
.end method

.method public final onBroadCastReceive(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 206
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    .line 125
    invoke-interface {v2, p1}, Lcom/nothing/cardparser/parser/IHostViewStateCallback;->onBroadCastReceiver(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancelAnim()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 182
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 83
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEndAnim()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 190
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 97
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    .line 118
    invoke-interface {v2, p1}, Lcom/nothing/cardparser/parser/IHostViewStateCallback;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewPeriodTimeUp()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    .line 132
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IHostViewStateCallback;->onHostViewPeriodTimeUp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewResumed()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 194
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    .line 104
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IHostViewStateCallback;->onHostViewResumed()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewStopped()V
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    .line 111
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IHostViewStateCallback;->onHostViewStopped()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPauseAnim()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 76
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->pause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResumeAnim()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 69
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->resume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartAnim()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 90
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerAnimListeners()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 214
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 139
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->registerAnimListener()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerHostViewLifeCycleCallback(Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/IHostViewStateCallback;I)V
    .locals 2

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->setPeriodTime(I)V

    return-void
.end method

.method public switchToStyle(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/nothing/cardparser/parser/InfoCollector;->currentStyle:I

    return-void
.end method

.method public final unregisterAnimListeners()V
    .locals 3

    .line 145
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 218
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardparser/parser/IAnimator;

    .line 146
    invoke-interface {v2}, Lcom/nothing/cardparser/parser/IAnimator;->unregisterAnimListener()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
