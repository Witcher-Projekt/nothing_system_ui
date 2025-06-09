.class public Lcom/nothing/cardhost/CardWidgetHostView;
.super Landroid/widget/FrameLayout;
.source "CardWidgetHostView.kt"

# interfaces
.implements Lcom/nothing/cardhost/ITimeUpCallback;
.implements Lcom/nothing/commBase/deferred/IDeferringObserver;
.implements Lcom/nothing/commBase/deferred/IDeferringObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;,
        Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;,
        Lcom/nothing/cardhost/CardWidgetHostView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWidgetHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetHostView.kt\ncom/nothing/cardhost/CardWidgetHostView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1129:1\n1295#2,2:1130\n1#3:1132\n55#4,4:1133\n*S KotlinDebug\n*F\n+ 1 CardWidgetHostView.kt\ncom/nothing/cardhost/CardWidgetHostView\n*L\n234#1:1130,2\n724#1:1133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0003\r\u0010\u001e\u0008\u0017\u0018\u0000 \u00c9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00c8\u0001\u00c9\u0001\u00ca\u0001B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010=2\u0006\u0010U\u001a\u00020\nH\u0002J$\u0010V\u001a\u00020S2\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010Z\u001a\u00020\nJ\u0008\u0010[\u001a\u00020SH\u0002J\u0010\u0010\\\u001a\u00020S2\u0006\u0010]\u001a\u00020)H\u0016J\u0008\u0010^\u001a\u00020SH\u0002J\u0008\u0010_\u001a\u00020SH\u0007J\u0010\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020bH\u0002J(\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020#2\u0006\u0010f\u001a\u00020#2\u0006\u0010g\u001a\u00020#2\u0006\u0010h\u001a\u00020#H\u0002J\u0010\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010k\u001a\u00020S2\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010l\u001a\u00020S2\u0006\u0010j\u001a\u00020\nH\u0016J \u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020b2\u0006\u0010 \u001a\u00020b2\u0006\u0010o\u001a\u00020\nH\u0002J\u0016\u0010p\u001a\u00020S2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0014J\u0016\u0010r\u001a\u00020S2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0014J\u0018\u0010s\u001a\u00020S2\u0006\u0010t\u001a\u00020!2\u0006\u0010u\u001a\u00020\nH\u0002J\u0008\u0010v\u001a\u00020SH\u0007J\u0008\u0010w\u001a\u00020SH\u0016J\u0012\u0010x\u001a\u0004\u0018\u00010!2\u0006\u0010y\u001a\u00020bH\u0002J\u0008\u0010z\u001a\u00020#H\u0002J\u0010\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~H\u0016J\u0006\u0010\u007f\u001a\u00020#J\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010LJ\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020!H\u0014J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020!H\u0014J\u000c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0007J\t\u0010\u0089\u0001\u001a\u00020#H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0006H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020S2\u0006\u0010T\u001a\u00020=H\u0002J\u0007\u0010\u008c\u0001\u001a\u00020\nJ\u001b\u0010\u008d\u0001\u001a\u00020\n2\u0007\u0010\u008e\u0001\u001a\u00020\u001a2\u0007\u0010\u008f\u0001\u001a\u00020\u001aH\u0002J\t\u0010\u0090\u0001\u001a\u00020SH\u0014J\u0012\u0010\u0091\u0001\u001a\u00020S2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0093\u0001\u001a\u00020S2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0003J\t\u0010\u0096\u0001\u001a\u00020SH\u0014J \u0010\u0097\u0001\u001a\u00020S2\u0006\u0010t\u001a\u00020!2\u0006\u0010Q\u001a\u00020#2\u0007\u0010\u0098\u0001\u001a\u00020\nJ\u000f\u0010\u0099\u0001\u001a\u00020S2\u0006\u0010u\u001a\u00020\nJ\u0011\u0010\u009a\u0001\u001a\u00020S2\u0006\u0010u\u001a\u00020\nH\u0002J2\u0010\u009b\u0001\u001a\u00020S2\u0007\u0010\u009c\u0001\u001a\u00020\n2\u0006\u0010e\u001a\u00020#2\u0006\u0010f\u001a\u00020#2\u0006\u0010g\u001a\u00020#2\u0006\u0010h\u001a\u00020#H\u0014J\u001b\u0010\u009d\u0001\u001a\u00020S2\u0007\u0010\u009e\u0001\u001a\u00020#2\u0007\u0010\u009f\u0001\u001a\u00020#H\u0014J\u0014\u0010\u00a0\u0001\u001a\u00020S2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010YH\u0016J(\u0010\u00a2\u0001\u001a\u00020S2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010!2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010!2\u0007\u0010\u00a5\u0001\u001a\u00020#H\u0016J\t\u0010\u00a6\u0001\u001a\u00020SH\u0016J\t\u0010\u00a7\u0001\u001a\u00020SH\u0017J\t\u0010\u00a8\u0001\u001a\u00020SH\u0017J\t\u0010\u00a9\u0001\u001a\u00020SH\u0003J\t\u0010\u00aa\u0001\u001a\u00020SH\u0002J\t\u0010\u00ab\u0001\u001a\u00020SH\u0007J\u0011\u0010\u00ac\u0001\u001a\u00020S2\u0006\u0010t\u001a\u00020!H\u0014J\t\u0010\u00ad\u0001\u001a\u00020SH\u0002J\u0013\u0010\u00ae\u0001\u001a\u00020S2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0016J\t\u0010\u00b1\u0001\u001a\u00020SH\u0007J\t\u0010\u00b2\u0001\u001a\u00020SH\u0002J\t\u0010\u00b3\u0001\u001a\u00020SH\u0002J\u0014\u0010\u00b4\u0001\u001a\u00020S2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010LH\u0016J\t\u0010\u00b6\u0001\u001a\u00020SH\u0016J\t\u0010\u00b7\u0001\u001a\u00020SH\u0002J\t\u0010\u00b8\u0001\u001a\u00020SH\u0007J\u001d\u0010\u00b9\u0001\u001a\u00020S2\u0007\u0010\u00ba\u0001\u001a\u00020#2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010LH\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020S2\u0007\u0010\u00bd\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u00be\u0001\u001a\u00020SH\u0007J$\u0010\u00bf\u0001\u001a\u00020S2\u0007\u0010\u00a5\u0001\u001a\u00020#2\u0008\u0008\u0002\u0010m\u001a\u00020\n2\u0008\u0008\u0002\u0010o\u001a\u00020\nJ\t\u0010\u00c0\u0001\u001a\u00020SH\u0016J\t\u0010\u00c1\u0001\u001a\u00020SH\u0002J\t\u0010\u00c2\u0001\u001a\u00020SH\u0007J\t\u0010\u00c3\u0001\u001a\u00020SH\u0002J\u0015\u0010\u00c4\u0001\u001a\u00020S2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0016J\u0015\u0010\u00c7\u0001\u001a\u00020S2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0016R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010E\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010J\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nothing/cardhost/ITimeUpCallback;",
        "Lcom/nothing/commBase/deferred/IDeferringObserver;",
        "Lcom/nothing/commBase/deferred/IDeferringObservable;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "parseSimpleCard",
        "",
        "(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V",
        "applyCardViewRunnable",
        "com/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1",
        "Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;",
        "applyContentRunnable",
        "com/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1",
        "Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;",
        "broadcastListener",
        "Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;",
        "getBroadcastListener",
        "()Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;",
        "setBroadcastListener",
        "(Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;)V",
        "childDeferringObserver",
        "colorMappingArray",
        "Landroid/util/SparseIntArray;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "componentCallbacks",
        "com/nothing/cardhost/CardWidgetHostView$componentCallbacks$1",
        "Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;",
        "contentView",
        "Landroid/view/View;",
        "currentViewMode",
        "",
        "deferringController",
        "Lcom/nothing/commBase/deferred/DeferringController;",
        "deferringViewJob",
        "Lkotlinx/coroutines/Job;",
        "delayedRestoredInflationId",
        "",
        "delayedRestoredState",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "getHandler",
        "()Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "setHandler",
        "(Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V",
        "initialStyle",
        "isColorMappingChanged",
        "lastCardViewHasBeenUpdated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastExecutionSignal",
        "Landroid/os/CancellationSignal;",
        "lastHostVisibility",
        "getLastHostVisibility",
        "()Z",
        "setLastHostVisibility",
        "(Z)V",
        "lastUpdatedCardView",
        "Lcom/nothing/cardparser/CardView;",
        "lastUpdatedCardViewId",
        "measureViewError",
        "normalStyleView",
        "pendingOnResumeStatus",
        "periodRefreshWork",
        "Lcom/nothing/cardhost/PeriodRefreshWork;",
        "periodWorkJob",
        "preCardVisibility",
        "getPreCardVisibility",
        "()Ljava/lang/Boolean;",
        "setPreCardVisibility",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "providerInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "remoteContext",
        "simpleStyleView",
        "viewResumeJob",
        "viewStopJob",
        "widgetId",
        "applyCardView",
        "",
        "cardView",
        "useAsyncIfPossible",
        "applyContent",
        "content",
        "exception",
        "",
        "refreshPeriodTime",
        "applyOnViewResumeIfNeed",
        "beginDeferring",
        "maxDeferTime",
        "cancelAllJobs",
        "cancelAnim",
        "checkDeferringRecursively",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "computeSizeFromLayout",
        "Landroid/util/SizeF;",
        "left",
        "top",
        "right",
        "bottom",
        "controlAnim",
        "visible",
        "controlLifeCycle",
        "controlPeriodRefresh",
        "copyScrollStatus",
        "sourceView",
        "smoothScroll",
        "dispatchRestoreInstanceState",
        "container",
        "dispatchSaveInstanceState",
        "dispatchVisibilityToChildView",
        "view",
        "isVisible",
        "endAnim",
        "endDeferring",
        "findFirstViewPager",
        "targetViewGroup",
        "generateId",
        "generateLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "getAppWidgetId",
        "getAppWidgetInfo",
        "getDefaultPadding",
        "Landroid/graphics/Rect;",
        "getDefaultView",
        "getDeferringController",
        "Lcom/nothing/commBase/deferred/IDeferring;",
        "getErrorView",
        "getExtraInfo",
        "Landroid/os/Bundle;",
        "getPeriodTime",
        "getRemoteTargetContext",
        "inflateAsync",
        "isHostViewHasBeenUpdated",
        "isSameColorMapping",
        "oldColors",
        "newColors",
        "onAttachedToWindow",
        "onCardVisibilityChanged",
        "visibility",
        "onConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onHostViewRemoved",
        "groupWidgetsRemoved",
        "onHostViewVisibilityChanged",
        "onHostVisibilityChanged",
        "onLayout",
        "changed",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onParseError",
        "e",
        "onParseFinished",
        "normalView",
        "simpleView",
        "style",
        "onPeriodTimeUp",
        "onRootViewResume",
        "onRootViewStop",
        "onViewResume",
        "onViewStop",
        "pauseAnim",
        "prepareView",
        "reapplyLastCardViews",
        "receiveBroadcast",
        "action",
        "",
        "registerAnimListeners",
        "registerBroadcastReceivers",
        "registerComponentCallBack",
        "resetAppWidget",
        "metaInfo",
        "resetColorResources",
        "restoreInstanceState",
        "resumeAnim",
        "setAppWidget",
        "appWidgetId",
        "info",
        "setColorResources",
        "colorMapping",
        "startAnim",
        "switchStyle",
        "tryRefreshPeriodTime",
        "unRegisterComponentCallBacks",
        "unregisterAnimListeners",
        "unregisterConfigBroadcast",
        "updateAppWidget",
        "viewInfo",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
        "viewDataChanged",
        "BroadCastObserver",
        "Companion",
        "ViewParseListener",
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
.field public static final Companion:Lcom/nothing/cardhost/CardWidgetHostView$Companion;

.field private static final KEY_INFLATION_ID:Ljava/lang/String; = "inflation_id"

.field private static final KEY_JAILED_ARRAY:Ljava/lang/String; = "jail"

.field private static final TAG:Ljava/lang/String; = "CardWidgetHostView"

.field public static final VIEW_MODE_CONTENT:I = 0x1

.field public static final VIEW_MODE_DEFAULT:I = 0x3

.field public static final VIEW_MODE_ERROR:I = 0x2

.field public static final VIEW_MODE_NOINIT:I = 0x0

.field private static final WIDGET_DEFAULT_PADDING:I = 0x15


# instance fields
.field private final applyCardViewRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;

.field private final applyContentRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

.field private broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

.field private childDeferringObserver:Lcom/nothing/commBase/deferred/IDeferringObserver;

.field private colorMappingArray:Landroid/util/SparseIntArray;

.field private colorResources:Lcom/nothing/cardparser/parser/ColorResources;

.field private final componentCallbacks:Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;

.field private contentView:Landroid/view/View;

.field private currentViewMode:I

.field private final deferringController:Lcom/nothing/commBase/deferred/DeferringController;

.field private deferringViewJob:Lkotlinx/coroutines/Job;

.field private delayedRestoredInflationId:J

.field private delayedRestoredState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field private initialStyle:I

.field private isColorMappingChanged:Z

.field private lastCardViewHasBeenUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastExecutionSignal:Landroid/os/CancellationSignal;

.field private lastHostVisibility:Z

.field private lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

.field private lastUpdatedCardViewId:J

.field private measureViewError:Z

.field private normalStyleView:Landroid/view/View;

.field private parseSimpleCard:Z

.field private pendingOnResumeStatus:Z

.field private periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

.field private periodWorkJob:Lkotlinx/coroutines/Job;

.field private preCardVisibility:Ljava/lang/Boolean;

.field private providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

.field private remoteContext:Landroid/content/Context;

.field private simpleStyleView:Landroid/view/View;

.field private viewResumeJob:Lkotlinx/coroutines/Job;

.field private viewStopJob:Lkotlinx/coroutines/Job;

.field private widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardhost/CardWidgetHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardhost/CardWidgetHostView;->Companion:Lcom/nothing/cardhost/CardWidgetHostView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    .line 65
    iput-boolean p3, p0, Lcom/nothing/cardhost/CardWidgetHostView;->parseSimpleCard:Z

    const-wide/16 p1, -0x1

    .line 113
    iput-wide p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardViewId:J

    .line 114
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastCardViewHasBeenUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-wide p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredInflationId:J

    const/4 p1, 0x1

    .line 121
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    .line 130
    new-instance p1, Lcom/nothing/commBase/deferred/DeferringController;

    invoke-direct {p1}, Lcom/nothing/commBase/deferred/DeferringController;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    .line 137
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->componentCallbacks:Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;

    .line 150
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyContentRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

    .line 165
    new-instance p1, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;)V

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyCardViewRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V

    return-void
.end method

.method public static final synthetic access$applyCardView(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->applyCardView(Lcom/nothing/cardparser/CardView;Z)V

    return-void
.end method

.method public static final synthetic access$applyOnViewResumeIfNeed(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->applyOnViewResumeIfNeed()V

    return-void
.end method

.method public static final synthetic access$checkDeferringRecursively(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->checkDeferringRecursively(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getApplyContentRunnable$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyContentRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$getColorResources$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/cardparser/parser/ColorResources;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    return-object p0
.end method

.method public static final synthetic access$getDeferringController$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/commBase/deferred/DeferringController;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    return-object p0
.end method

.method public static final synthetic access$getInitialStyle$p(Lcom/nothing/cardhost/CardWidgetHostView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    return p0
.end method

.method public static final synthetic access$getLastUpdatedCardView$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/cardparser/CardView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    return-object p0
.end method

.method public static final synthetic access$getNormalStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSimpleStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->simpleStyleView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onConfigChanged(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$setCurrentViewMode$p(Lcom/nothing/cardhost/CardWidgetHostView;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    return-void
.end method

.method public static final synthetic access$setLastExecutionSignal$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$setNormalStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSimpleStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->simpleStyleView:Landroid/view/View;

    return-void
.end method

.method private final applyCardView(Lcom/nothing/cardparser/CardView;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/nothing/cardparser/CardView;->getWidgetId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardViewId:J

    .line 281
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 283
    iput-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    :cond_1
    if-nez p1, :cond_3

    .line 287
    iget p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    return-void

    .line 291
    :cond_2
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v0, "Host"

    const-string v2, "cardView == null, using initLayout to inflate"

    invoke-virtual {p1, v0, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object p1

    .line 293
    iput p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 296
    invoke-direct {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->inflateAsync(Lcom/nothing/cardparser/CardView;)V

    return-void

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHostView;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/nothing/cardparser/CardView;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Lkotlin/Pair;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    .line 310
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->simpleStyleView:Landroid/view/View;

    .line 311
    iget p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    .line 312
    :cond_5
    iput v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    .line 313
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->applyOnViewResumeIfNeed()V

    .line 315
    :goto_1
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyContentRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;

    invoke-virtual {p0, p1, v1}, Lcom/nothing/cardhost/CardWidgetHostView$applyContentRunnable$1;->deferringApplyContent(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic applyContent$default(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/view/View;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 317
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->applyContent(Landroid/view/View;Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyOnViewResumeIfNeed()V
    .locals 1

    .line 842
    iget-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->pendingOnResumeStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->pendingOnResumeStatus:Z

    const/4 v0, 0x1

    .line 844
    invoke-virtual {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->controlLifeCycle(Z)V

    :cond_0
    return-void
.end method

.method private final cancelAllJobs()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1008
    :cond_0
    iput-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1012
    :cond_2
    iput-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1015
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1016
    :cond_4
    iput-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method private final checkDeferringRecursively(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 228
    instance-of v0, p1, Lcom/nothing/commBase/deferred/IDeferringObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/nothing/cardhost/CardWidgetHostView;

    if-nez v0, :cond_0

    .line 229
    check-cast p1, Lcom/nothing/commBase/deferred/IDeferringObserver;

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->childDeferringObserver:Lcom/nothing/commBase/deferred/IDeferringObserver;

    return v1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringViewJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 234
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1130
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-direct {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->checkDeferringRecursively(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final computeSizeFromLayout(IIII)Landroid/util/SizeF;
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 604
    new-instance v1, Landroid/util/SizeF;

    sub-int/2addr p3, p1

    .line 605
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v0

    sub-int/2addr p4, p2

    .line 606
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p4, p0

    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 604
    invoke-direct {v1, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v1
.end method

.method private final copyScrollStatus(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 695
    invoke-direct {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 698
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    goto :goto_0

    .line 699
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 703
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 704
    invoke-direct {p0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 705
    instance-of p2, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 706
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p1, "targetPager2.isFakeDragging"

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 708
    :cond_2
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    .line 710
    :cond_3
    instance-of p2, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 711
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p1, "targetPager.isFakeDragging"

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_4
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 716
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 716
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 717
    sget-object p2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "copyScrollStatus error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Host"

    invoke-virtual {p2, p3, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_7
    return-void
.end method

.method private final dispatchVisibilityToChildView(Landroid/view/View;Z)V
    .locals 1

    .line 899
    instance-of v0, p1, Lcom/nothing/commBase/widgetview/IHostVisibilityObserver;

    if-eqz v0, :cond_0

    .line 900
    move-object v0, p1

    check-cast v0, Lcom/nothing/commBase/widgetview/IHostVisibilityObserver;

    invoke-interface {v0, p2}, Lcom/nothing/commBase/widgetview/IHostVisibilityObserver;->onHostVisibilityChange(Z)V

    .line 903
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 904
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 905
    invoke-direct {p0, v0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->dispatchVisibilityToChildView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 726
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/nothing/cardhost/CardWidgetHostView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final generateId()I
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getDefaultPadding()Landroid/graphics/Rect;
    .locals 2

    .line 595
    sget-object v0, Lcom/nothing/cardhost/CardWidgetHostView;->Companion:Lcom/nothing/cardhost/CardWidgetHostView$Companion;

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nothing/cardhost/CardWidgetHostView$Companion;->access$getDefaultPaddingForWidget(Lcom/nothing/cardhost/CardWidgetHostView$Companion;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteTargetContext()Landroid/content/Context;
    .locals 8

    .line 572
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 573
    const-string v0, "{\n            context\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 576
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026ATA\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nothing/cardparser/utils/ReflectUtils;->from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object v1

    .line 582
    const-string v2, "createApplicationContext"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 581
    invoke-interface {v1, v2, v4}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 585
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v0, 0x4

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 583
    invoke-interface {v1, v2, v3}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 581
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 576
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 575
    :cond_3
    const-string p0, "{\n            kotlin.run\u2026efault(context)\n        }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :goto_3
    return-object p0
.end method

.method private final inflateAsync(Lcom/nothing/cardparser/CardView;)V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 376
    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nothing/cardhost/CardWidgetHostView$ViewParseListener;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardparser/CardView;Z)V

    move-object v4, v0

    check-cast v4, Lcom/nothing/cardparser/parser/OnParserListener;

    .line 377
    iget-object v5, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    .line 378
    iget-object v6, p0, Lcom/nothing/cardhost/CardWidgetHostView;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-object v1, p1

    .line 373
    invoke-virtual/range {v1 .. v6}, Lcom/nothing/cardparser/CardView;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/OnParserListener;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    :cond_1
    return-void
.end method

.method private final isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 4

    .line 622
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 626
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 627
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 952
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 953
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/CardView;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 957
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can not call onHostConfigChanged method for view status = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 955
    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onHostVisibilityChanged(Z)V
    .locals 2

    .line 880
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastHostVisibility:Z

    .line 881
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->controlAnim(Z)V

    .line 882
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->controlLifeCycle(Z)V

    .line 884
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->controlPeriodRefresh(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 888
    sget-object p1, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    invoke-virtual {p1, v0}, Lcom/nothing/cardhost/PeriodWorkManager;->getPeriodWork(I)Lcom/nothing/cardhost/PeriodRefreshWork;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {v0}, Lcom/nothing/cardhost/PeriodWorkManager;->getOrCreatePeriodHandler()Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Lcom/nothing/cardhost/ITimeUpCallback;

    invoke-virtual {p1, v0, p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->resetTimeCallBackAndHostViewIfNeed(Landroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V

    :cond_1
    return-void
.end method

.method private final onViewResume()V
    .locals 9

    .line 853
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 854
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 857
    :cond_0
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$onViewResume$1;

    invoke-direct {v0, p0, v2}, Lcom/nothing/cardhost/CardWidgetHostView$onViewResume$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewResumeJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 861
    :cond_1
    iput-boolean v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->pendingOnResumeStatus:Z

    .line 864
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostViewResume method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 862
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onViewStop()V
    .locals 9

    const/4 v0, 0x0

    .line 931
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->pendingOnResumeStatus:Z

    .line 932
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 936
    :cond_0
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$onViewStop$1;

    invoke-direct {v0, p0, v2}, Lcom/nothing/cardhost/CardWidgetHostView$onViewStop$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->viewStopJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 942
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostViewStop method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 940
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final reapplyLastCardViews()V
    .locals 3

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 271
    invoke-virtual {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 272
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyCardViewRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/nothing/commBase/deferred/DeferringController;->runOnDeferringEnd(Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final registerBroadcastReceivers()V
    .locals 3

    .line 1021
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/cardparser/CardView;->getBroadcastConfig()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1023
    sget-object v2, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1024
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->unregisterConfigBroadcast()V

    goto :goto_0

    .line 1025
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1026
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    invoke-direct {v1, p0}, Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;)V

    :cond_1
    iput-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    .line 1028
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;

    .line 1027
    invoke-static {v1, v2, v0}, Lcom/nothing/cardhost/ConfigBroadcastManager;->addReceiver(Landroid/content/Context;Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;Ljava/util/List;)V

    .line 1032
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add receiver for host = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CardWidgetHostView"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final registerComponentCallBack()V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->componentCallbacks:Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;

    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final restoreInstanceState()V
    .locals 7

    .line 538
    iget-wide v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredInflationId:J

    .line 539
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredState:Landroid/util/SparseArray;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 540
    iget-wide v5, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardViewId:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    goto :goto_1

    .line 543
    :cond_0
    iput-wide v3, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredInflationId:J

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredState:Landroid/util/SparseArray;

    .line 546
    :try_start_0
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 548
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    .line 551
    :goto_0
    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to restoreInstanceState for widget id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 552
    check-cast v0, Ljava/lang/Throwable;

    .line 549
    const-string v1, "Host"

    invoke-static {v1, p0, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic switchStyle$default(Lcom/nothing/cardhost/CardWidgetHostView;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 655
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->switchStyle(IZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unRegisterComponentCallBacks()V
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->componentCallbacks:Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;

    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final unregisterConfigBroadcast()V
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;

    invoke-static {p0, v1}, Lcom/nothing/cardhost/ConfigBroadcastManager;->removeReceiver(Landroid/content/Context;Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;)V

    .line 1041
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove receiver for host = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardWidgetHostView"

    invoke-virtual {p0, v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final applyContent(Landroid/view/View;Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->isColorMappingChanged:Z

    if-nez p1, :cond_2

    .line 321
    iget p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 327
    const-string p1, "Host"

    .line 328
    const-string v1, "Error inflating NTRemoteViews"

    .line 326
    invoke-static {p1, v1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p1

    .line 333
    iput v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    .line 338
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->prepareView(Landroid/view/View;)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->addView(Landroid/view/View;)V

    .line 341
    iget-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->contentView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 342
    iget-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->contentView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->removeView(Landroid/view/View;)V

    .line 343
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->contentView:Landroid/view/View;

    :cond_3
    if-eqz p3, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->tryRefreshPeriodTime()V

    .line 349
    :cond_4
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->registerBroadcastReceivers()V

    return-void
.end method

.method public beginDeferring(J)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/commBase/deferred/DeferringController;->beginDeferring(J)V

    .line 1114
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->childDeferringObserver:Lcom/nothing/commBase/deferred/IDeferringObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/commBase/deferred/IDeferringObserver;->getDeferringController()Lcom/nothing/commBase/deferred/IDeferring;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/nothing/commBase/deferred/IDeferring;->beginDeferring(J)V

    :cond_0
    return-void
.end method

.method public final cancelAnim()V
    .locals 2

    .line 766
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 767
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->onCancelAnim()V

    goto :goto_0

    .line 771
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 769
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public controlAnim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->startAnim()V

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->endAnim()V

    :goto_0
    return-void
.end method

.method public controlLifeCycle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->onViewResume()V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->onViewStop()V

    :goto_0
    return-void
.end method

.method public controlPeriodRefresh(Z)V
    .locals 0

    .line 1093
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/PeriodRefreshWork;->shouldRunTimeTicker(Z)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->generateId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 519
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 520
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 521
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "jail"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "CardWidgetHostView"

    const-string v4, "HostView dispatchRestoreInstanceState error."

    invoke-static {v0, v4}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "inflation_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_2

    .line 529
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 532
    :cond_2
    iput-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredState:Landroid/util/SparseArray;

    .line 533
    iput-wide v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->delayedRestoredInflationId:J

    .line 534
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->restoreInstanceState()V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 505
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string v2, "jail"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 509
    const-string v0, "inflation_id"

    iget-wide v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardViewId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 510
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->generateId()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->generateId()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final endAnim()V
    .locals 2

    .line 790
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->onEndAnim()V

    goto :goto_0

    .line 795
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 793
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endDeferring()V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    invoke-virtual {v0}, Lcom/nothing/commBase/deferred/DeferringController;->endDeferring()V

    .line 1119
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->childDeferringObserver:Lcom/nothing/commBase/deferred/IDeferringObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/commBase/deferred/IDeferringObserver;->getDeferringController()Lcom/nothing/commBase/deferred/IDeferring;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/commBase/deferred/IDeferring;->endDeferring()V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->remoteContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 496
    iget p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    return p0
.end method

.method public final getAppWidgetInfo()Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    return-object p0
.end method

.method protected final getBroadcastListener()Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    return-object p0
.end method

.method protected getDefaultView()Landroid/view/View;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public getDeferringController()Lcom/nothing/commBase/deferred/IDeferring;
    .locals 0

    .line 1109
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    check-cast p0, Lcom/nothing/commBase/deferred/IDeferring;

    return-object p0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 2

    .line 558
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 559
    sget-object p0, Lcom/nothing/commBase/utils/AndroidResourceIdLoader;->Companion:Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;

    const-string v1, "gadget_host_error_inflating"

    invoke-virtual {p0, v1}, Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;->getSystemStringId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x7f

    const/4 v1, 0x0

    .line 560
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 558
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 3

    .line 830
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 831
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    return-object v2

    .line 835
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not get card extra info for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 833
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getHandler()Lcom/nothing/cardparser/mirror/CardInteractionHandler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    return-object p0
.end method

.method protected final getLastHostVisibility()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastHostVisibility:Z

    return p0
.end method

.method public getPeriodTime()I
    .locals 3

    .line 646
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 647
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->getPeriodTime()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method protected final getPreCardVisibility()Ljava/lang/Boolean;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->preCardVisibility:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isHostViewHasBeenUpdated()Z
    .locals 0

    .line 1057
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastCardViewHasBeenUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 990
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastHostVisibility:Z

    .line 992
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->registerComponentCallBack()V

    .line 993
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->registerBroadcastReceivers()V

    .line 994
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->registerAnimListeners()V

    return-void
.end method

.method public onCardVisibilityChanged(Z)V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->preCardVisibility:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1098
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->preCardVisibility:Ljava/lang/Boolean;

    .line 1099
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->childDeferringObserver:Lcom/nothing/commBase/deferred/IDeferringObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nothing/commBase/deferred/IDeferringObserver;->onCardVisibilityChanged(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1101
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->onViewResume()V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->onViewStop()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 998
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 999
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->unRegisterComponentCallBacks()V

    .line 1000
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->unregisterConfigBroadcast()V

    .line 1001
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->unregisterAnimListeners()V

    .line 1002
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->cancelAllJobs()V

    return-void
.end method

.method public final onHostViewRemoved(Landroid/view/View;IZ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    instance-of v0, p1, Lcom/nothing/commBase/widgetview/IWidgetRemovedCallback;

    if-eqz v0, :cond_0

    .line 912
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$onHostViewRemoved$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/nothing/cardhost/CardWidgetHostView$onHostViewRemoved$1;-><init>(Landroid/view/View;IZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 920
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 921
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    invoke-virtual {p0, v0, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->onHostViewRemoved(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onHostViewVisibilityChanged(Z)V
    .locals 1

    .line 894
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->controlPeriodRefresh(Z)V

    .line 895
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->dispatchVisibilityToChildView(Landroid/view/View;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x0

    .line 192
    :try_start_0
    iget-boolean v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->measureViewError:Z

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringViewJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/nothing/cardhost/CardWidgetHostView$onLayout$1;

    invoke-direct {v3, p0, v2}, Lcom/nothing/cardhost/CardWidgetHostView$onLayout$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->deferringViewJob:Lkotlinx/coroutines/Job;

    .line 203
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 193
    :cond_1
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->measureViewError:Z

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CurrentView onMeasure error!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 207
    const-string p2, "Remote provider threw runtime exception, using error view instead"

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    .line 205
    const-string p3, "Host"

    invoke-static {p3, p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->removeViewInLayout(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->prepareView(Landroid/view/View;)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 215
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getMeasuredWidth()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 216
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->measureChild(Landroid/view/View;II)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingTop()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    .line 218
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 222
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->contentView:Landroid/view/View;

    const/4 p1, 0x2

    .line 223
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 181
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardWidgetHostView onMeasure child error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->measureViewError:Z

    :cond_0
    return-void
.end method

.method public onParseError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onParseFinished(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onPeriodTimeUp()V
    .locals 9

    .line 963
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 964
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 967
    :cond_0
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/nothing/cardhost/CardWidgetHostView$onPeriodTimeUp$1;

    invoke-direct {v0, p0, v2}, Lcom/nothing/cardhost/CardWidgetHostView$onPeriodTimeUp$1;-><init>(Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodWorkJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 973
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostRefresh method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 971
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRootViewResume()V
    .locals 1

    const/4 v0, 0x1

    .line 871
    invoke-direct {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->onHostVisibilityChanged(Z)V

    return-void
.end method

.method public onRootViewStop()V
    .locals 1

    const/4 v0, 0x0

    .line 876
    invoke-direct {p0, v0}, Lcom/nothing/cardhost/CardWidgetHostView;->onHostVisibilityChanged(Z)V

    return-void
.end method

.method public final pauseAnim()V
    .locals 2

    .line 754
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 755
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->onPauseAnim()V

    goto :goto_0

    .line 759
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 757
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected prepareView(Landroid/view/View;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v0, 0x11

    .line 479
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 480
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public receiveBroadcast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 980
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/CardView;->onBroadcastReceive(Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can not call onBroadcastReceive method for view status = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 982
    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerAnimListeners()V
    .locals 2

    .line 802
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 803
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->registerAnimListener()V

    goto :goto_0

    .line 807
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not registerAnimListeners for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 805
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetAppWidget(Lcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->setAppWidget(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    return-void
.end method

.method public resetColorResources()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    .line 638
    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorMappingArray:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->isColorMappingChanged:Z

    const/4 v0, 0x0

    .line 640
    iput v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    .line 641
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->reapplyLastCardViews()V

    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 2

    .line 742
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 743
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->onResumeAnim()V

    goto :goto_0

    .line 747
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 745
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppWidget(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .locals 3

    .line 484
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    .line 485
    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->providerInfo:Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 486
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getDefaultPadding()Landroid/graphics/Rect;

    move-result-object p1

    .line 487
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final setBroadcastListener(Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->broadcastListener:Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;

    return-void
.end method

.method public setColorResources(Landroid/util/SparseIntArray;)V
    .locals 2

    const-string v0, "colorMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorMappingArray:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorMappingArray:Landroid/util/SparseIntArray;

    .line 615
    sget-object p1, Lcom/nothing/cardparser/parser/ColorResources;->Companion:Lcom/nothing/cardparser/parser/ColorResources$Companion;

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorMappingArray:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/cardparser/parser/ColorResources$Companion;->create(Landroid/content/Context;Landroid/util/SparseIntArray;)Lcom/nothing/cardparser/parser/ColorResources;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    const/4 p1, 0x1

    .line 616
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->isColorMappingChanged:Z

    const/4 p1, 0x0

    .line 617
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    .line 618
    invoke-direct {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->reapplyLastCardViews()V

    return-void
.end method

.method public final setHandler(Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    return-void
.end method

.method protected final setLastHostVisibility(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastHostVisibility:Z

    return-void
.end method

.method protected final setPreCardVisibility(Ljava/lang/Boolean;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->preCardVisibility:Ljava/lang/Boolean;

    return-void
.end method

.method public final startAnim()V
    .locals 2

    .line 778
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 779
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->onStartAnim()V

    goto :goto_0

    .line 783
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 781
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final switchStyle(IZZ)V
    .locals 3

    .line 656
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-ne p1, v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->simpleStyleView:Landroid/view/View;

    .line 659
    :goto_0
    iget v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    if-eq v2, p1, :cond_4

    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->endAnim()V

    .line 661
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    .line 662
    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/nothing/cardparser/CardView;->switchCardStyle(I)V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->simpleStyleView:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->normalStyleView:Landroid/view/View;

    :goto_1
    if-eqz p2, :cond_3

    .line 667
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    instance-of p2, v0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 668
    check-cast p1, Landroid/view/ViewGroup;

    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardhost/CardWidgetHostView;->copyScrollStatus(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 670
    invoke-virtual {p0, v0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView;->applyContent(Landroid/view/View;Ljava/lang/Throwable;Z)V

    .line 671
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->startAnim()V

    goto :goto_2

    .line 675
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No need switch to style "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", initialStyle = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", styleView = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 673
    const-string p1, "CardWidgetHostView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 679
    :cond_5
    iput p1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    .line 682
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can not switch card style for view status = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", switch style to = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 680
    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public tryRefreshPeriodTime()V
    .locals 5

    .line 426
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_4

    .line 427
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    iget v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/PeriodWorkManager;->getPeriodWork(I)Lcom/nothing/cardhost/PeriodRefreshWork;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    .line 428
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPeriodTime()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    if-nez v1, :cond_0

    if-eq v0, v2, :cond_3

    .line 431
    new-instance v0, Lcom/nothing/cardhost/PeriodRefreshWork;

    .line 432
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getPeriodTime()I

    move-result v1

    .line 433
    sget-object v2, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {v2}, Lcom/nothing/cardhost/PeriodWorkManager;->getOrCreatePeriodHandler()Landroid/os/Handler;

    move-result-object v2

    .line 434
    move-object v3, p0

    check-cast v3, Lcom/nothing/cardhost/ITimeUpCallback;

    .line 431
    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/cardhost/PeriodRefreshWork;-><init>(ILandroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V

    .line 435
    sget-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    iget v2, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    invoke-virtual {v1, v2, v0}, Lcom/nothing/cardhost/PeriodWorkManager;->putPeriodWork(ILcom/nothing/cardhost/PeriodRefreshWork;)V

    .line 431
    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {v1, v0}, Lcom/nothing/cardhost/PeriodRefreshWork;->updatePeriodTime(I)V

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-virtual {v3}, Lcom/nothing/cardhost/PeriodWorkManager;->getOrCreatePeriodHandler()Landroid/os/Handler;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/nothing/cardhost/ITimeUpCallback;

    invoke-virtual {v1, v3, v4}, Lcom/nothing/cardhost/PeriodRefreshWork;->resetTimeCallBackAndHostViewIfNeed(Landroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V

    :cond_2
    if-ne v0, v2, :cond_3

    .line 441
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    iget v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    invoke-virtual {v0, v1}, Lcom/nothing/cardhost/PeriodWorkManager;->removePeriodWork(I)V

    .line 444
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastHostVisibility:Z

    if-eqz v0, :cond_5

    .line 445
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->runTimeTickerDirectly()V

    goto :goto_1

    .line 448
    :cond_4
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->periodRefreshWork:Lcom/nothing/cardhost/PeriodRefreshWork;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->updatePeriodTime(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final unregisterAnimListeners()V
    .locals 2

    .line 814
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 815
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/cardparser/CardView;->unregisterAnimListener()V

    goto :goto_0

    .line 819
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not unregisterAnimListeners for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 817
    const-string v0, "Host"

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAppWidget(Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastCardViewHasBeenUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/nothing/cardparser/CardView;

    .line 260
    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget v4, p0, Lcom/nothing/cardhost/CardWidgetHostView;->widgetId:I

    .line 263
    iget-boolean v6, p0, Lcom/nothing/cardhost/CardWidgetHostView;->parseSimpleCard:Z

    .line 264
    iget v7, p0, Lcom/nothing/cardhost/CardWidgetHostView;->initialStyle:I

    move-object v2, v1

    move-object v5, p1

    .line 259
    invoke-direct/range {v2 .. v7}, Lcom/nothing/cardparser/CardView;-><init>(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetViewInfo;ZI)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 258
    :goto_1
    iput-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    .line 266
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->applyCardViewRunnable:Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2, v0}, Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;->deferringApplyCardView$default(Lcom/nothing/cardhost/CardWidgetHostView$applyCardViewRunnable$1;Lcom/nothing/cardparser/CardView;ZILjava/lang/Object;)V

    return-void
.end method

.method public viewDataChanged(Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 8

    .line 453
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView;->lastUpdatedCardView:Lcom/nothing/cardparser/CardView;

    if-eqz v0, :cond_1

    .line 454
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getMAIN_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;

    const/4 v7, 0x0

    invoke-direct {v2, v0, p1, p0, v7}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;-><init>(Lcom/nothing/cardparser/CardView;Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7}, Lcom/nothing/cardparser/CardView;->updateViewInfoJson(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
