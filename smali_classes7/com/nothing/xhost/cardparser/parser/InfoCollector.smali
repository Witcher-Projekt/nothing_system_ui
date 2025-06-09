.class public final Lcom/nothing/xhost/cardparser/parser/InfoCollector;
.super Ljava/lang/Object;
.source "InfoCollector.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IInfoCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;,
        Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoCollector.kt\ncom/nothing/xhost/cardparser/parser/InfoCollector\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,128:1\n76#2,4:129\n76#2,4:133\n76#2,4:137\n76#2,4:141\n76#2,4:145\n76#2,4:149\n76#2,4:153\n76#2,4:157\n76#2,4:161\n*S KotlinDebug\n*F\n+ 1 InfoCollector.kt\ncom/nothing/xhost/cardparser/parser/InfoCollector\n*L\n46#1:129,4\n53#1:133,4\n60#1:137,4\n67#1:141,4\n74#1:145,4\n81#1:149,4\n88#1:153,4\n95#1:157,4\n102#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u000c\u0010\u0011\u001a\u00060\u0012R\u00020\u0000H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\nH\u0007J\u0008\u0010\u0016\u001a\u00020\nH\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\nH\u0007J\u0008\u0010\u001b\u001a\u00020\nH\u0007J\u0008\u0010\u001c\u001a\u00020\nH\u0007J\u0008\u0010\u001d\u001a\u00020\nH\u0007J\u0008\u0010\u001e\u001a\u00020\nH\u0007J\u0008\u0010\u001f\u001a\u00020\nH\u0007J\u0018\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0017R\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/InfoCollector;",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "()V",
        "infoFactory",
        "Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;",
        "getInfoFactory",
        "()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;",
        "infoFactory$delegate",
        "Lkotlin/Lazy;",
        "addAnimator",
        "",
        "animator",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "addExtraInfo",
        "bundle",
        "Landroid/os/Bundle;",
        "getExtraInfo",
        "getInfoEntry",
        "Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;",
        "getPeriodTime",
        "",
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
        "registerHostViewLifeCycleCallback",
        "scheduler",
        "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
        "period",
        "InfoEntry",
        "InfoEntryFactory",
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


# instance fields
.field private final infoFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$infoFactory$2;

    invoke-direct {v0, p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$infoFactory$2;-><init>(Lcom/nothing/xhost/cardparser/parser/InfoCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->infoFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoFactory()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;->getInfoEntry(I)Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    return-object p0
.end method

.method private final getInfoFactory()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->infoFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntryFactory;

    return-object p0
.end method


# virtual methods
.method public addAnimator(Lcom/nothing/xhost/cardparser/parser/IAnimator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addExtraInfo(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getExtraInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodTime()I
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getPeriodTime()I

    move-result p0

    return p0
.end method

.method public final onCancelAnim()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    .line 61
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IAnimator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEndAnim()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 146
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    .line 75
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;

    .line 96
    invoke-interface {v2, p1}, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewPeriodTimeUp()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;

    .line 103
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;->onHostViewPeriodTimeUp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewResumed()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;

    .line 82
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;->onHostViewResumed()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHostViewStopped()V
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;

    .line 89
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;->onHostViewStopped()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPauseAnim()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    .line 54
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IAnimator;->pause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResumeAnim()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    .line 47
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IAnimator;->resume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartAnim()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getAnimatorList()Landroid/util/SparseArray;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/IAnimator;

    .line 68
    invoke-interface {v2}, Lcom/nothing/xhost/cardparser/parser/IAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerHostViewLifeCycleCallback(Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;I)V
    .locals 2

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->getHostViewCallbacks()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/nothing/xhost/cardparser/parser/InfoCollector;->getInfoEntry()Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nothing/xhost/cardparser/parser/InfoCollector$InfoEntry;->setPeriodTime(I)V

    return-void
.end method
