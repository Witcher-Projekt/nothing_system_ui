.class public final Lcom/android/systemui/settings/DisplayTrackerImpl;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n189#1:206\n190#1,4:208\n194#1:213\n189#1:214\n190#1,4:216\n194#1:221\n189#1:222\n190#1,4:224\n194#1:229\n1855#2:207\n1856#2:212\n1855#2:215\n1856#2:220\n1855#2:223\n1856#2:228\n1855#2,2:230\n*S KotlinDebug\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl\n*L\n168#1:206\n168#1:208,4\n168#1:213\n175#1:214\n175#1:216,4\n175#1:221\n182#1:222\n182#1:224,4\n182#1:229\n168#1:207\n168#1:212\n175#1:215\n175#1:220\n182#1:223\n182#1:228\n189#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001=B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0016J\u0008\u00100\u001a\u00020\u0012H\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0012H\u0016J2\u00103\u001a\u00020)2\u0019\u0008\u0004\u00104\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)05\u00a2\u0006\u0002\u000862\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001008H\u0082\u0008J\u001e\u00109\u001a\u00020)2\u0006\u00102\u001a\u00020\u00122\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001008H\u0003J\u001e\u0010:\u001a\u00020)2\u0006\u00102\u001a\u00020\u00122\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001008H\u0003J\u001e\u0010;\u001a\u00020)2\u0006\u00102\u001a\u00020\u00122\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001008H\u0003J\u0010\u0010<\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u001c\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/settings/DisplayTrackerImpl;",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V",
        "allDisplays",
        "",
        "Landroid/view/Display;",
        "getAllDisplays",
        "()[Landroid/view/Display;",
        "getBackgroundHandler",
        "()Landroid/os/Handler;",
        "brightnessCallbacks",
        "",
        "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
        "curCommittedState",
        "",
        "getCurCommittedState",
        "()I",
        "setCurCommittedState",
        "(I)V",
        "curState",
        "getCurState",
        "setCurState",
        "defaultDisplayId",
        "getDefaultDisplayId",
        "displayBrightnessChangedListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "getDisplayBrightnessChangedListener$annotations",
        "()V",
        "getDisplayBrightnessChangedListener",
        "()Landroid/hardware/display/DisplayManager$DisplayListener;",
        "displayCallbacks",
        "displayChangedListener",
        "getDisplayChangedListener$annotations",
        "getDisplayChangedListener",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "addBrightnessChangeCallback",
        "",
        "callback",
        "Lcom/android/systemui/settings/DisplayTracker$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addDisplayChangeCallback",
        "getDefaultDisplayCommittedState",
        "getDefaultDisplayState",
        "getDisplay",
        "displayId",
        "notifySubscribers",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "list",
        "",
        "onDisplayAdded",
        "onDisplayChanged",
        "onDisplayRemoved",
        "removeCallback",
        "DisplayTrackerDataItem",
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
.field private final backgroundHandler:Landroid/os/Handler;

.field private final brightnessCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private curCommittedState:I

.field private curState:I

.field private final defaultDisplayId:I

.field private final displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public static synthetic $r8$lambda$0stAca7IewkC06qsA36XZat1st0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->removeCallback$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xuaNAJ0cms76BB1W4Tx_xHPvPMM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->removeCallback$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 54
    new-instance p1, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl;)V

    check-cast p1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 93
    new-instance p1, Lcom/android/systemui/settings/DisplayTrackerImpl$displayBrightnessChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayBrightnessChangedListener$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl;)V

    check-cast p1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public static final synthetic access$getBrightnessCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisplayCallbacks$p(Lcom/android/systemui/settings/DisplayTrackerImpl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onDisplayAdded(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayAdded(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDisplayChanged(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayChanged(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDisplayRemoved(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayRemoved(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic getDisplayBrightnessChangedListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayChangedListener$annotations()V
    .locals 0

    return-void
.end method

.method private final notifySubscribers(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/settings/DisplayTracker$Callback;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 189
    check-cast p2, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 190
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onDisplayAdded(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 206
    check-cast p2, Ljava/lang/Iterable;

    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 208
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onDisplayChanged(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 222
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 224
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onDisplayRemoved(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 214
    check-cast p2, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 216
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayRemoved$$inlined$notifySubscribers$1;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayRemoved$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final removeCallback$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeCallback$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addBrightnessChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 135
    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 136
    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x8

    .line 134
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getAllDisplays()[Landroid/view/Display;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    const-string v0, "getDisplays(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getCurCommittedState()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curCommittedState:I

    return p0
.end method

.method public final getCurState()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curState:I

    return p0
.end method

.method public getDefaultDisplayCommittedState()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curCommittedState:I

    return p0
.end method

.method public getDefaultDisplayId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->defaultDisplayId:I

    return p0
.end method

.method public getDefaultDisplayState()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curState:I

    return p0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const-string p1, "getDisplay(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisplayBrightnessChangedListener()Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method public final getDisplayChangedListener()Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method public final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/systemui/settings/DisplayTrackerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 150
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    monitor-exit v0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 153
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$2$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/settings/DisplayTrackerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 157
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v0

    throw p0
.end method

.method public final setCurCommittedState(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curCommittedState:I

    return-void
.end method

.method public final setCurState(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl;->curState:I

    return-void
.end method
