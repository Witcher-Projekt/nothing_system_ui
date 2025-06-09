.class public final Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;
.super Ljava/lang/Object;
.source "NTPreviewWidgetContainerController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J%\u00105\u001a\u0002022\u0006\u00106\u001a\u0002072\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e09H\u0016\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020\u001d2\u0008\u00103\u001a\u0004\u0018\u000104J\u0012\u0010<\u001a\u0004\u0018\u00010.2\u0008\u00103\u001a\u0004\u0018\u000104J\u0006\u0010=\u001a\u000202J\u0006\u0010>\u001a\u000202J\u001e\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020.2\u0006\u00103\u001a\u00020#J\u0016\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020.2\u0006\u00103\u001a\u00020#J\u0010\u0010D\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J\u0006\u0010E\u001a\u000202J\u0016\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020.2\u0006\u00103\u001a\u00020#J\u0016\u0010H\u001a\u0002022\u0006\u0010@\u001a\u00020.2\u0006\u00103\u001a\u00020#R\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010*\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0+j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010-\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.0+j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010/\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.0+j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00100\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.0+j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isKeyguardShowing",
        "",
        "()Z",
        "setKeyguardShowing",
        "(Z)V",
        "isPreviewWidgetShow",
        "setPreviewWidgetShow",
        "isScreenTurnedOn",
        "setScreenTurnedOn",
        "keyguardCallback",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "lastMarginTop",
        "",
        "getLastMarginTop",
        "()I",
        "setLastMarginTop",
        "(I)V",
        "lastParentView",
        "Landroid/view/ViewGroup;",
        "getLastParentView",
        "()Landroid/view/ViewGroup;",
        "setLastParentView",
        "(Landroid/view/ViewGroup;)V",
        "mWakefulnessObserver",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "marginTopMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "quicklookMap",
        "Landroid/widget/FrameLayout;",
        "smallClockMap",
        "widgetContainerMap",
        "disconnect",
        "",
        "parentView",
        "Landroid/view/View;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getSmallClockMarginTop",
        "getWidgetContainer",
        "registerCallback",
        "removeAllWidgetsOnContainer",
        "setPreviewWidgetContainer",
        "smallclock",
        "previewWidgetController",
        "updateLastWidgetContainer",
        "widgetContainer",
        "updateMargin",
        "updatePreviewWidgetShow",
        "updateQuicklook",
        "quicklook",
        "updateSmallclock",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private isKeyguardShowing:Z

.field private isPreviewWidgetShow:Z

.field private isScreenTurnedOn:Z

.field private final keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private lastMarginTop:I

.field private lastParentView:Landroid/view/ViewGroup;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private marginTopMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private quicklookMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private smallClockMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private widgetContainerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakefulnessLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iput-object p3, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    iput-object p4, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 27
    iput-object p5, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 29
    const-string p1, "NTPreviewWidgetContainerController"

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    .line 44
    new-instance p1, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;-><init>(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)V

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 59
    new-instance p1, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;-><init>(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)V

    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 68
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->registerCallback()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string p1, "getName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method


# virtual methods
.method public final disconnect(Landroid/view/View;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 220
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    :cond_3
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-boolean p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preview widget show:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    iget-boolean p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isKeyguardShowing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widgetContainerMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smallClockMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "marginTopMap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastParentView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widgetContainer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smallClock:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "marginTopMap:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getLastMarginTop()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastMarginTop:I

    return p0
.end method

.method public final getLastParentView()Landroid/view/ViewGroup;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSmallClockMarginTop(Landroid/view/View;)I
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-class v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 176
    :cond_1
    sget v2, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 179
    :goto_0
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 180
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 185
    :goto_1
    sget v4, Lcom/android/systemui/customization/R$dimen;->slice_view_padding_top:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez v2, :cond_3

    .line 190
    sget v1, Lcom/android/systemui/res/R$dimen;->widget_container_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 195
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    .line 198
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSmallClockTopPadding on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " :"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " slice_view_height "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " slice_view_padding_top "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " widget_container_margin_top "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  StatusBarHeight "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetContainer(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing:Z

    return p0
.end method

.method public final isPreviewWidgetShow()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow:Z

    return p0
.end method

.method public final isScreenTurnedOn()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isScreenTurnedOn:Z

    return p0
.end method

.method public final registerCallback()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAllWidgetsOnContainer()V
    .locals 2

    .line 108
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/android/systemui/res/R$id;->nt_keyguard_widget_host_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->removeWidgets()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing:Z

    return-void
.end method

.method public final setLastMarginTop(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastMarginTop:I

    return-void
.end method

.method public final setLastParentView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPreviewWidgetContainer(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "smallclock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewWidgetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewWidgetContainer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->removeAllWidgetsOnContainer()V

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updateLastWidgetContainer(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updateSmallclock(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updatePreviewWidgetShow()V

    .line 83
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updateMargin(Landroid/view/View;)V

    return-void
.end method

.method public final setPreviewWidgetShow(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow:Z

    return-void
.end method

.method public final setScreenTurnedOn(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isScreenTurnedOn:Z

    return-void
.end method

.method public final updateLastWidgetContainer(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "widgetContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    .line 89
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->widgetContainerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateMargin(Landroid/view/View;)V
    .locals 5

    .line 149
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getWidgetContainer(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " widgetContainer in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getSmallClockMarginTop(Landroid/view/View;)I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->marginTopMap:Ljava/util/HashMap;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " updatePadding on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_2

    .line 161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final updatePreviewWidgetShow()V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getWidgetContainer(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isScreenTurnedOn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 123
    :goto_0
    iget-boolean v3, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow:Z

    if-eq v3, v2, :cond_5

    .line 124
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->lastParentView:Landroid/view/ViewGroup;

    .line 125
    iget-boolean v5, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing:Z

    iget-boolean v6, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isScreenTurnedOn:Z

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " updatePreviewWidgetShow: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastParentView "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " isKeyguardShowing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isScreenTurnedOn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " widgetContainer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v2, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isPreviewWidgetShow:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 134
    sget p0, Lcom/android/systemui/res/R$id;->nt_keyguard_widget_host_container:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/widget/NTWidgetViewContainer;

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->updateWidgets()V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetViewContainer;->removeWidgets()V

    :cond_4
    :goto_2
    const-class p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    .line 141
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    .line 142
    invoke-virtual {p0, v2}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->onPreviewWidgetShow(Z)V

    const-class p0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 143
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 144
    invoke-virtual {p0, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->onPreviewWidgetShow(Z)V

    :cond_5
    return-void
.end method

.method public final updateQuicklook(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "quicklook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->quicklookMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updateMargin(Landroid/view/View;)V

    return-void
.end method

.method public final updateSmallclock(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "smallclock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->smallClockMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updateMargin(Landroid/view/View;)V

    return-void
.end method
