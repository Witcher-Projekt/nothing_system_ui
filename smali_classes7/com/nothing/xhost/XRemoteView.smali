.class public Lcom/nothing/xhost/XRemoteView;
.super Landroid/widget/FrameLayout;
.source "XRemoteView.kt"

# interfaces
.implements Lcom/nothing/xhost/ITimeUpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/XRemoteView$Companion;,
        Lcom/nothing/xhost/XRemoteView$ViewParseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRemoteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRemoteView.kt\ncom/nothing/xhost/XRemoteView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,799:1\n55#2,4:800\n*S KotlinDebug\n*F\n+ 1 XRemoteView.kt\ncom/nothing/xhost/XRemoteView\n*L\n577#1:800,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\r\u0008\u0016\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0004\u009e\u0001\u009f\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010+2\u0006\u0010M\u001a\u00020\'H\u0002J$\u0010N\u001a\u00020K2\u0008\u0010O\u001a\u0004\u0018\u00010\u00102\u0006\u0010P\u001a\u00020\'2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0002J\u0008\u0010S\u001a\u00020KH\u0007J(\u0010T\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0014H\u0002J\u0010\u0010Y\u001a\u00020K2\u0006\u0010Z\u001a\u00020\'H\u0016J\u0010\u0010[\u001a\u00020K2\u0006\u0010Z\u001a\u00020\'H\u0016J\u0010\u0010\\\u001a\u00020K2\u0006\u0010Z\u001a\u00020\'H\u0016J \u0010]\u001a\u00020K2\u0006\u0010^\u001a\u00020_2\u0006\u0010\u000f\u001a\u00020_2\u0006\u0010`\u001a\u00020\'H\u0002J\u0016\u0010a\u001a\u00020K2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0014J\u0016\u0010c\u001a\u00020K2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0014J\u0008\u0010d\u001a\u00020KH\u0007J\u0012\u0010e\u001a\u0004\u0018\u00010\u00102\u0006\u0010f\u001a\u00020_H\u0002J\u0008\u0010g\u001a\u00020\u0014H\u0002J\u0010\u0010h\u001a\u00020i2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010j\u001a\u00020\u0010H\u0014J\n\u0010k\u001a\u0004\u0018\u00010lH\u0007J\u0008\u0010m\u001a\u00020\u0014H\u0016J\u0006\u0010n\u001a\u00020=J\u0010\u0010o\u001a\u00020K2\u0006\u0010L\u001a\u00020+H\u0002J\u0018\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\tH\u0002J\u0008\u0010s\u001a\u00020KH\u0014J\u0010\u0010t\u001a\u00020K2\u0006\u0010u\u001a\u00020vH\u0003J\u0008\u0010w\u001a\u00020KH\u0014J0\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u00020\'2\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0014H\u0014J\u0018\u0010z\u001a\u00020K2\u0006\u0010{\u001a\u00020\u00142\u0006\u0010|\u001a\u00020\u0014H\u0014J\u0012\u0010}\u001a\u00020K2\u0008\u0010~\u001a\u0004\u0018\u00010RH\u0016J\u0013\u0010\u007f\u001a\u00020K2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0081\u0001\u001a\u00020KH\u0016J\t\u0010\u0082\u0001\u001a\u00020KH\u0017J\t\u0010\u0083\u0001\u001a\u00020KH\u0017J\t\u0010\u0084\u0001\u001a\u00020KH\u0003J\t\u0010\u0085\u0001\u001a\u00020KH\u0003J\u0012\u0010\u0086\u0001\u001a\u00020K2\u0007\u0010\u0087\u0001\u001a\u00020\'H\u0002J\t\u0010\u0088\u0001\u001a\u00020KH\u0007J\u0012\u0010\u0089\u0001\u001a\u00020K2\u0007\u0010\u008a\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u008b\u0001\u001a\u00020KH\u0002J\t\u0010\u008c\u0001\u001a\u00020KH\u0002J\u0007\u0010\u008d\u0001\u001a\u00020KJ\t\u0010\u008e\u0001\u001a\u00020KH\u0002J\t\u0010\u008f\u0001\u001a\u00020KH\u0007J\u0010\u0010\u0090\u0001\u001a\u00020K2\u0007\u0010\u0091\u0001\u001a\u00020\tJ\u0012\u0010\u0092\u0001\u001a\u00020K2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010\u0094\u0001\u001a\u00020K2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010!J\t\u0010\u0096\u0001\u001a\u00020KH\u0007J\t\u0010\u0097\u0001\u001a\u00020KH\u0016J\t\u0010\u0098\u0001\u001a\u00020KH\u0002J\u0013\u0010\u0099\u0001\u001a\u00020K2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u001e\u0010\u0099\u0001\u001a\u00020K2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u009c\u0001\u001a\u00020K2\u0007\u0010\u009d\u0001\u001a\u00020\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010ARE\u0010B\u001a6\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D0Cj\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D`F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/nothing/xhost/XRemoteView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nothing/xhost/ITimeUpCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "colorMappingArray",
        "Landroid/util/SparseIntArray;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "componentCallbacks",
        "com/nothing/xhost/XRemoteView$componentCallbacks$1",
        "Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;",
        "contentView",
        "Landroid/view/View;",
        "currentSize",
        "Landroid/util/SizeF;",
        "currentViewMode",
        "",
        "delayedRestoredInflationId",
        "",
        "delayedRestoredState",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "interactionCallback",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
        "getInteractionCallback",
        "()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
        "setInteractionCallback",
        "(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V",
        "interactionHandler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "getInteractionHandler",
        "()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "setInteractionHandler",
        "(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V",
        "isColorMappingChanged",
        "",
        "lastExecutionSignal",
        "Landroid/os/CancellationSignal;",
        "lastUpdatedCardView",
        "Lcom/nothing/xhost/cardparser/CardView;",
        "lastUpdatedCardViewId",
        "lastVisibility",
        "getLastVisibility",
        "()Z",
        "setLastVisibility",
        "(Z)V",
        "measureViewError",
        "normalStyleView",
        "periodRefreshWork",
        "Lcom/nothing/xhost/PeriodRefreshWork;",
        "getPeriodRefreshWork",
        "()Lcom/nothing/xhost/PeriodRefreshWork;",
        "setPeriodRefreshWork",
        "(Lcom/nothing/xhost/PeriodRefreshWork;)V",
        "remoteContext",
        "split",
        "",
        "",
        "getSplit",
        "()Ljava/util/List;",
        "setSplit",
        "(Ljava/util/List;)V",
        "targetIds",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "getTargetIds",
        "()Ljava/util/HashMap;",
        "uniqueId",
        "applyCardView",
        "",
        "cardView",
        "useAsyncIfPossible",
        "applyContent",
        "content",
        "recycled",
        "exception",
        "",
        "cancelAnim",
        "computeSizeFromLayout",
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
        "Landroid/view/ViewGroup;",
        "smoothScroll",
        "dispatchRestoreInstanceState",
        "container",
        "dispatchSaveInstanceState",
        "endAnim",
        "findFirstViewPager",
        "targetViewGroup",
        "generateId",
        "generateLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getErrorView",
        "getExtraInfo",
        "Landroid/os/Bundle;",
        "getPeriodTime",
        "getUniqueId",
        "inflateAsync",
        "isSameColorMapping",
        "oldColors",
        "newColors",
        "onAttachedToWindow",
        "onConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onParseError",
        "e",
        "onParseFinished",
        "normalView",
        "onPeriodTimeUp",
        "onRootViewResume",
        "onRootViewStop",
        "onViewResume",
        "onViewStop",
        "onVisibilityChanged",
        "isVisible",
        "pauseAnim",
        "prepareView",
        "view",
        "reapplyLastCardViews",
        "registerComponentCallBack",
        "resetColorResources",
        "restoreInstanceState",
        "resumeAnim",
        "setColorResources",
        "colorMapping",
        "setXViewInteractionCallback",
        "callback",
        "setXViewInteractionHandler",
        "handler",
        "startAnim",
        "tryRefreshPeriodTime",
        "unRegisterComponentCallBacks",
        "updateXViewInfo",
        "viewInfo",
        "Lcom/nothing/xservice/XViewInfo;",
        "viewDataChanged",
        "viewId",
        "Companion",
        "ViewParseListener",
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
.field public static final Companion:Lcom/nothing/xhost/XRemoteView$Companion;

.field private static final KEY_INFLATION_ID:Ljava/lang/String; = "inflation_id"

.field private static final KEY_JAILED_ARRAY:Ljava/lang/String; = "jail"

.field private static final TAG:Ljava/lang/String; = "CardWidgetHostView"

.field public static final VIEW_MODE_CONTENT:I = 0x1

.field public static final VIEW_MODE_DEFAULT:I = 0x3

.field public static final VIEW_MODE_ERROR:I = 0x2

.field public static final VIEW_MODE_NOINIT:I


# instance fields
.field private colorMappingArray:Landroid/util/SparseIntArray;

.field private colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

.field private final componentCallbacks:Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;

.field private contentView:Landroid/view/View;

.field private currentSize:Landroid/util/SizeF;

.field private currentViewMode:I

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

.field private interactionCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

.field private interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

.field private isColorMappingChanged:Z

.field private lastExecutionSignal:Landroid/os/CancellationSignal;

.field private lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

.field private lastUpdatedCardViewId:J

.field private lastVisibility:Z

.field private measureViewError:Z

.field private normalStyleView:Landroid/view/View;

.field private periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

.field private remoteContext:Landroid/content/Context;

.field private split:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/XRemoteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/XRemoteView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/XRemoteView;->Companion:Lcom/nothing/xhost/XRemoteView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/xhost/XRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 61
    iput-wide p1, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardViewId:J

    .line 64
    iput-wide p1, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredInflationId:J

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->targetIds:Ljava/util/HashMap;

    .line 84
    new-instance p1, Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;

    invoke-direct {p1, p0}, Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;-><init>(Lcom/nothing/xhost/XRemoteView;)V

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->componentCallbacks:Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/XRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$applyContent(Lcom/nothing/xhost/XRemoteView;Landroid/view/View;ZLjava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/xhost/XRemoteView;->applyContent(Landroid/view/View;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getColorResources$p(Lcom/nothing/xhost/XRemoteView;)Lcom/nothing/xhost/cardparser/CardView$ColorResources;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    return-object p0
.end method

.method public static final synthetic access$onConfigChanged(Lcom/nothing/xhost/XRemoteView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/xhost/XRemoteView;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$setCurrentViewMode$p(Lcom/nothing/xhost/XRemoteView;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    return-void
.end method

.method public static final synthetic access$setLastExecutionSignal$p(Lcom/nothing/xhost/XRemoteView;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$setNormalStyleView$p(Lcom/nothing/xhost/XRemoteView;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->normalStyleView:Landroid/view/View;

    return-void
.end method

.method private final applyCardView(Lcom/nothing/xhost/cardparser/CardView;Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/nothing/xhost/cardparser/CardView;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    int-to-long v3, v1

    iput-wide v3, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardViewId:J

    .line 196
    iget-object v1, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_2

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 198
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    :cond_2
    if-nez p1, :cond_4

    .line 202
    iget p1, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    return-void

    .line 207
    :cond_3
    iput p2, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    move-object p1, v0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 210
    invoke-direct {p0, p1}, Lcom/nothing/xhost/XRemoteView;->inflateAsync(Lcom/nothing/xhost/cardparser/CardView;)V

    return-void

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyCardView: handler = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CardWidgetHostView"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "getContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v7, p0, Lcom/nothing/xhost/XRemoteView;->interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/nothing/xhost/cardparser/CardView;->apply$default(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->normalStyleView:Landroid/view/View;

    const/4 p2, 0x1

    .line 226
    iput p2, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    .line 229
    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/nothing/xhost/XRemoteView;->applyContent(Landroid/view/View;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final applyContent(Landroid/view/View;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/nothing/xhost/XRemoteView;->isColorMappingChanged:Z

    if-nez p1, :cond_2

    .line 236
    iget p1, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 242
    const-string p1, "CardWidgetHostView"

    .line 243
    const-string v0, "Error inflating NTRemoteViews"

    .line 241
    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_1
    iput p2, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 253
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->prepareView(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->addView(Landroid/view/View;)V

    .line 256
    :cond_3
    iget-object p2, p0, Lcom/nothing/xhost/XRemoteView;->contentView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 257
    iget-object p2, p0, Lcom/nothing/xhost/XRemoteView;->contentView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/nothing/xhost/XRemoteView;->removeView(Landroid/view/View;)V

    .line 258
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->contentView:Landroid/view/View;

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->tryRefreshPeriodTime()V

    :goto_0
    return-void
.end method

.method private final computeSizeFromLayout(IIII)Landroid/util/SizeF;
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 503
    new-instance v1, Landroid/util/SizeF;

    sub-int/2addr p3, p1

    .line 504
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v0

    sub-int/2addr p4, p2

    .line 505
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p4, p0

    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 503
    invoke-direct {v1, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v1
.end method

.method private final copyScrollStatus(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 560
    invoke-direct {p0, p1}, Lcom/nothing/xhost/XRemoteView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 563
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    goto :goto_0

    .line 564
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 568
    :goto_0
    invoke-direct {p0, p2}, Lcom/nothing/xhost/XRemoteView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 569
    instance-of p2, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    .line 570
    :cond_2
    instance-of p2, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_3

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 800
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 801
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 578
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 579
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/nothing/xhost/XRemoteView;->findFirstViewPager(Landroid/view/ViewGroup;)Landroid/view/View;

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

    .line 498
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final inflateAsync(Lcom/nothing/xhost/cardparser/CardView;)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    new-instance v0, Lcom/nothing/xhost/XRemoteView$ViewParseListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nothing/xhost/XRemoteView$ViewParseListener;-><init>(Lcom/nothing/xhost/XRemoteView;Lcom/nothing/xhost/cardparser/CardView;Z)V

    move-object v4, v0

    check-cast v4, Lcom/nothing/xhost/cardparser/CardView$OnParserListener;

    .line 291
    iget-object v5, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    .line 292
    iget-object v6, p0, Lcom/nothing/xhost/XRemoteView;->interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    .line 293
    iget-object v7, p0, Lcom/nothing/xhost/XRemoteView;->interactionCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    move-object v1, p1

    .line 287
    invoke-virtual/range {v1 .. v7}, Lcom/nothing/xhost/cardparser/CardView;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$OnParserListener;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->lastExecutionSignal:Landroid/os/CancellationSignal;

    :cond_1
    return-void
.end method

.method private final isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 4

    .line 521
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 524
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 525
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 526
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

    .line 722
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 723
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/CardView;->onHostConfigChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 727
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can not call onHostConfigChanged method for view status = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 725
    const-string p1, "CardWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final onViewResume()V
    .locals 2

    .line 675
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 676
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onHostViewResume()V

    goto :goto_0

    .line 680
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostViewResume method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 678
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final onViewStop()V
    .locals 2

    .line 707
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 708
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onHostViewStop()V

    goto :goto_0

    .line 712
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostViewStop method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 710
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final onVisibilityChanged(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/nothing/xhost/XRemoteView;->lastVisibility:Z

    .line 697
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->controlAnim(Z)V

    .line 698
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->controlLifeCycle(Z)V

    .line 699
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->controlPeriodRefresh(Z)V

    return-void
.end method

.method private final reapplyLastCardViews()V
    .locals 3

    .line 182
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 183
    invoke-virtual {p0, v0}, Lcom/nothing/xhost/XRemoteView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 184
    iget-object v1, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/nothing/xhost/XRemoteView;->applyCardView(Lcom/nothing/xhost/cardparser/CardView;Z)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/nothing/xhost/XRemoteView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method private final registerComponentCallBack()V
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->componentCallbacks:Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;

    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final restoreInstanceState()V
    .locals 7

    .line 431
    iget-wide v0, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredInflationId:J

    .line 432
    iget-object v2, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredState:Landroid/util/SparseArray;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 433
    iget-wide v5, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardViewId:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iput-wide v3, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredInflationId:J

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredState:Landroid/util/SparseArray;

    .line 439
    :try_start_0
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 443
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to restoreInstanceState for uniqueId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 444
    check-cast v0, Ljava/lang/Throwable;

    .line 441
    const-string v1, "CardWidgetHostView"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final unRegisterComponentCallBacks()V
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->componentCallbacks:Lcom/nothing/xhost/XRemoteView$componentCallbacks$1;

    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final cancelAnim()V
    .locals 2

    .line 619
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 620
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onCancelAnim()V

    goto :goto_0

    .line 624
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 622
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public controlAnim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->startAnim()V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->endAnim()V

    :goto_0
    return-void
.end method

.method public controlLifeCycle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->onViewResume()V

    goto :goto_0

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->onViewStop()V

    :goto_0
    return-void
.end method

.method public controlPeriodRefresh(Z)V
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/PeriodRefreshWork;->shouldRunTimeTicker(Z)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6
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

    .line 408
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->generateId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 412
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 413
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 414
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "jail"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
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

    .line 415
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    const-string v4, "CardWidgetHostView"

    const-string v5, "HostView dispatchRestoreInstanceState error."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "inflation_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_2

    .line 422
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 425
    :cond_2
    iput-object v1, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredState:Landroid/util/SparseArray;

    .line 426
    iput-wide v2, p0, Lcom/nothing/xhost/XRemoteView;->delayedRestoredInflationId:J

    .line 427
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->restoreInstanceState()V

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

    .line 398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 399
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 401
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v2, "jail"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 403
    const-string v0, "inflation_id"

    iget-wide v2, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardViewId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 404
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->generateId()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final endAnim()V
    .locals 2

    .line 643
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 644
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onEndAnim()V

    goto :goto_0

    .line 648
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 646
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->remoteContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 2

    .line 450
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x7f

    const/4 v1, 0x0

    .line 451
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 450
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 3

    .line 659
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 660
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    return-object v2

    .line 664
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not get card extra info for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 662
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final getInteractionCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->interactionCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-object p0
.end method

.method public final getInteractionHandler()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    return-object p0
.end method

.method public final getLastVisibility()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/nothing/xhost/XRemoteView;->lastVisibility:Z

    return p0
.end method

.method public final getPeriodRefreshWork()Lcom/nothing/xhost/PeriodRefreshWork;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    return-object p0
.end method

.method public getPeriodTime()I
    .locals 3

    .line 545
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 546
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->getPeriodTime()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final getSplit()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->split:Ljava/util/List;

    return-object p0
.end method

.method public final getTargetIds()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->targetIds:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 744
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 745
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->registerTimeListener()V

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->registerComponentCallBack()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 750
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 751
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->unRegisterTimeListener()V

    .line 752
    :cond_0
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->unRegisterComponentCallBacks()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/nothing/xhost/XRemoteView;->measureViewError:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/nothing/xhost/XRemoteView;->computeSizeFromLayout(IIII)Landroid/util/SizeF;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->currentSize:Landroid/util/SizeF;

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/nothing/xhost/XRemoteView;->measureViewError:Z

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CurrentView onMeasure error!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 129
    const-string p2, "Remote provider threw runtime exception, using error view instead"

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    const-string p3, "CardWidgetHostView"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x2

    .line 145
    iput p1, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 98
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
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

    .line 100
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardWidgetHostView onMeasure child error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/XRemoteView;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/nothing/xhost/XRemoteView;->measureViewError:Z

    :cond_0
    return-void
.end method

.method public onParseError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onParseFinished(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPeriodTimeUp()V
    .locals 2

    .line 733
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 734
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onHostViewPeriodTimeUp()V

    goto :goto_0

    .line 738
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call onHostRefresh method for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 736
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onRootViewResume()V
    .locals 1

    const/4 v0, 0x1

    .line 687
    invoke-direct {p0, v0}, Lcom/nothing/xhost/XRemoteView;->onVisibilityChanged(Z)V

    return-void
.end method

.method public onRootViewStop()V
    .locals 1

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, v0}, Lcom/nothing/xhost/XRemoteView;->onVisibilityChanged(Z)V

    return-void
.end method

.method public final pauseAnim()V
    .locals 2

    .line 607
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onPauseAnim()V

    goto :goto_0

    .line 612
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 610
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected prepareView(Landroid/view/View;)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v0, 0x11

    .line 388
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 389
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final resetColorResources()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    .line 537
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->colorMappingArray:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/nothing/xhost/XRemoteView;->isColorMappingChanged:Z

    const/4 v0, 0x0

    .line 539
    iput v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    .line 540
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->reapplyLastCardViews()V

    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 2

    .line 595
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 596
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onResumeAnim()V

    goto :goto_0

    .line 600
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 598
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorResources(Landroid/util/SparseIntArray;)V
    .locals 2

    const-string v0, "colorMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->colorMappingArray:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/xhost/XRemoteView;->isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->colorMappingArray:Landroid/util/SparseIntArray;

    .line 514
    sget-object p1, Lcom/nothing/xhost/cardparser/CardView$ColorResources;->Companion:Lcom/nothing/xhost/cardparser/CardView$ColorResources$Companion;

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/xhost/XRemoteView;->colorMappingArray:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/xhost/cardparser/CardView$ColorResources$Companion;->create(Landroid/content/Context;Landroid/util/SparseIntArray;)Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    const/4 p1, 0x1

    .line 515
    iput-boolean p1, p0, Lcom/nothing/xhost/XRemoteView;->isColorMappingChanged:Z

    const/4 p1, 0x0

    .line 516
    iput p1, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    .line 517
    invoke-direct {p0}, Lcom/nothing/xhost/XRemoteView;->reapplyLastCardViews()V

    return-void
.end method

.method public final setInteractionCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->interactionCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-void
.end method

.method public final setInteractionHandler(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    return-void
.end method

.method public final setLastVisibility(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/nothing/xhost/XRemoteView;->lastVisibility:Z

    return-void
.end method

.method public final setPeriodRefreshWork(Lcom/nothing/xhost/PeriodRefreshWork;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    return-void
.end method

.method public final setSplit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->split:Ljava/util/List;

    return-void
.end method

.method public final setXViewInteractionCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->interactionCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-void
.end method

.method public final setXViewInteractionHandler(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nothing/xhost/XRemoteView;->interactionHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    return-void
.end method

.method public final startAnim()V
    .locals 2

    .line 631
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/CardView;->onStartAnim()V

    goto :goto_0

    .line 636
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can not control anim for view status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 634
    const-string v0, "CardWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public tryRefreshPeriodTime()V
    .locals 4

    .line 364
    iget v0, p0, Lcom/nothing/xhost/XRemoteView;->currentViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPeriodTime()I

    move-result v2

    move-object v3, p0

    check-cast v3, Lcom/nothing/xhost/ITimeUpCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/xhost/PeriodRefreshWork;-><init>(Landroid/content/Context;ILcom/nothing/xhost/ITimeUpCallback;)V

    .line 366
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getPeriodTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/xhost/PeriodRefreshWork;->updatePeriodTime(I)V

    .line 371
    :goto_0
    iget-boolean v0, p0, Lcom/nothing/xhost/XRemoteView;->lastVisibility:Z

    if-eqz v0, :cond_2

    .line 372
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->runTimeTickerDirectly()V

    goto :goto_1

    .line 375
    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/XRemoteView;->periodRefreshWork:Lcom/nothing/xhost/PeriodRefreshWork;

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nothing/xhost/PeriodRefreshWork;->updatePeriodTime(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateXViewInfo(Lcom/nothing/xservice/XViewInfo;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/nothing/xservice/XViewInfo;->getExt2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nothing/xhost/XRemoteView;->split:Ljava/util/List;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAppWidget:viewInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/xservice/XViewInfo;->generateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    iput-object v3, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/nothing/xservice/XViewInfo;->getExt1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v4, v3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p1, v1}, Lcom/nothing/xservice/XViewInfo;->setExt1(Ljava/lang/String;)V

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/nothing/xhost/XRemoteView;->targetIds:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAppWidget: targetIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Lcom/nothing/xservice/XViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    new-instance v0, Lcom/nothing/xhost/cardparser/CardView;

    .line 169
    invoke-virtual {p0}, Lcom/nothing/xhost/XRemoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v5, p0, Lcom/nothing/xhost/XRemoteView;->uniqueId:Ljava/lang/String;

    .line 168
    invoke-direct {v0, v1, v5, p1, v4}, Lcom/nothing/xhost/cardparser/CardView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xservice/XViewInfo;Z)V

    .line 167
    :cond_6
    iput-object v0, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CardWidgetHostView updateAppWidget invoked. cardView = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/nothing/xhost/XRemoteView;->lastUpdatedCardView:Lcom/nothing/xhost/cardparser/CardView;

    invoke-direct {p0, p1, v3}, Lcom/nothing/xhost/XRemoteView;->applyCardView(Lcom/nothing/xhost/cardparser/CardView;Z)V

    return-void
.end method

.method public final updateXViewInfo(Lcom/nothing/xservice/XViewInfo;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p2}, Lcom/nothing/xhost/XRemoteView;->setXViewInteractionCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/XRemoteView;->updateXViewInfo(Lcom/nothing/xservice/XViewInfo;)V

    return-void
.end method

.method public final viewDataChanged(I)V
    .locals 0

    return-void
.end method
