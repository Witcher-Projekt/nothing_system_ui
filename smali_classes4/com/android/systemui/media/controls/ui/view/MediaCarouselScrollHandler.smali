.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0002/=\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001uB\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\r\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010R\u001a\u00020\u001bH\u0002J\u0008\u0010S\u001a\u00020\u000eH\u0002J\u0018\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\u001eH\u0002J\u0010\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020YH\u0002J\u0018\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020\u001bH\u0002J\u0006\u0010]\u001a\u00020\nJ\u0010\u0010^\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010`J\u001e\u0010a\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020Y2\u0006\u0010c\u001a\u00020Y2\u0006\u0010d\u001a\u00020\u001eJ\u000e\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020AJ\u0010\u0010g\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010h\u001a\u00020\n2\u0008\u0008\u0002\u0010i\u001a\u00020\u000eJ\u0018\u0010j\u001a\u00020\n2\u0008\u0008\u0002\u0010k\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u001bJ\u0006\u0010m\u001a\u00020\nJ\u0016\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u001bJ\u0008\u0010q\u001a\u00020\nH\u0002J\u0008\u0010r\u001a\u00020\nH\u0002J\u0008\u0010s\u001a\u00020\nH\u0002J\u0008\u0010t\u001a\u00020\nH\u0002R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u0011\u00101\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u000e\u0010?\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R\u001c\u0010E\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00106R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010)\"\u0004\u0008Q\u0010+\u00a8\u0006v"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "",
        "scrollView",
        "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "pageIndicator",
        "Lcom/android/systemui/qs/PageIndicator;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "translationChangedListener",
        "seekBarUpdateListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "visibleToUser",
        "closeGuts",
        "immediate",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "logSmartspaceImpression",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "carouselHeight",
        "",
        "carouselWidth",
        "value",
        "",
        "contentTranslation",
        "getContentTranslation",
        "()F",
        "setContentTranslation",
        "(F)V",
        "cornerRadius",
        "getDismissCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "falsingProtectionNeeded",
        "getFalsingProtectionNeeded",
        "()Z",
        "setFalsingProtectionNeeded",
        "(Z)V",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureListener",
        "com/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;",
        "isRtl",
        "mediaContent",
        "Landroid/view/ViewGroup;",
        "playerWidthPlusPadding",
        "getPlayerWidthPlusPadding",
        "()I",
        "setPlayerWidthPlusPadding",
        "(I)V",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "scrollChangedListener",
        "com/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;",
        "scrollIntoCurrentMedia",
        "settingsButton",
        "Landroid/view/View;",
        "showsSettingsButton",
        "getShowsSettingsButton",
        "setShowsSettingsButton",
        "touchListener",
        "Lcom/android/systemui/Gefingerpoken;",
        "getTouchListener$annotations",
        "()V",
        "getTouchListener",
        "()Lcom/android/systemui/Gefingerpoken;",
        "<set-?>",
        "visibleMediaIndex",
        "getVisibleMediaIndex",
        "visibleStateLogger",
        "Lcom/android/app/tracing/TraceStateLogger;",
        "getVisibleToUser",
        "setVisibleToUser",
        "getMaxTranslation",
        "isFalseTouch",
        "onFling",
        "vX",
        "vY",
        "onInterceptTouch",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onMediaScrollingChanged",
        "newIndex",
        "scrollInAmount",
        "onPlayersChanged",
        "onPrePlayerRemoved",
        "player",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "onScroll",
        "down",
        "lastMotion",
        "distanceX",
        "onSettingsButtonUpdated",
        "button",
        "onTouch",
        "resetTranslation",
        "animate",
        "scrollToPlayer",
        "sourceIndex",
        "destIndex",
        "scrollToStart",
        "setCarouselBounds",
        "currentCarouselWidth",
        "currentCarouselHeight",
        "updateClipToOutline",
        "updateMediaPaddings",
        "updatePlayerVisibilities",
        "updateSettingsPresentation",
        "Companion",
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
.field public static final $stable:I

.field private static final CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

.field public static final Companion:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;


# instance fields
.field private carouselHeight:I

.field private carouselWidth:I

.field private final closeGuts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentTranslation:F

.field private cornerRadius:I

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private falsingProtectionNeeded:Z

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

.field private final logSmartspaceImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mediaContent:Landroid/view/ViewGroup;

.field private final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private playerWidthPlusPadding:I

.field private qsExpanded:Z

.field private final scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

.field private scrollIntoCurrentMedia:I

.field private final scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field private seekBarUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private settingsButton:Landroid/view/View;

.field private showsSettingsButton:Z

.field private final touchListener:Lcom/android/systemui/Gefingerpoken;

.field private translationChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visibleMediaIndex:I

.field private final visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private visibleToUser:Z


# direct methods
.method public static synthetic $r8$lambda$-m92lVBbecWdWkO_iTDa7CAtl7o(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onFling$lambda$2(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5gGcUTD6Mm4J30m3ppCFYl0kDzU(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$lambda$4(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxzKmmCGh4Ipa_Nb1yzi4d-EVwg(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onTouch$lambda$1(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6iQOkcFdX3AX_G56llMc0ckrUE(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onTouch$lambda$0(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZCO_y-B4mcrWuJHfiZTUAlzTMg(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onFling$lambda$3(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->$stable:I

    .line 599
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
            "Lcom/android/systemui/qs/PageIndicator;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationChangedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seekBarUpdateListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeGuts"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSmartspaceImpression"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 66
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 70
    new-instance p9, Lcom/android/app/tracing/TraceStateLogger;

    const/16 p7, 0xe

    const/4 p8, 0x0

    const-string p3, "MediaCarouselScrollHandler#visibleToUser"

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p2, p9

    invoke-direct/range {p2 .. p8}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 135
    new-instance p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    .line 158
    new-instance p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast p3, Lcom/android/systemui/Gefingerpoken;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/Gefingerpoken;

    .line 165
    new-instance p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 199
    new-instance p5, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContext()Landroid/content/Context;

    move-result-object p6

    check-cast p2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p5, p6, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 200
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setTouchListener(Lcom/android/systemui/Gefingerpoken;)V

    const/4 p2, 0x2

    .line 201
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOverScrollMode(I)V

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 203
    check-cast p4, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, p4}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 205
    new-instance p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    .line 204
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic access$getCarouselHeight$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    return p0
.end method

.method public static final synthetic access$getCarouselWidth$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    return p0
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    return p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)Lcom/android/systemui/media/controls/ui/view/MediaScrollView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-object p0
.end method

.method public static final synthetic access$onFling(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;FF)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onFling(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onInterceptTouch(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onMediaScrollingChanged(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onMediaScrollingChanged(II)V

    return-void
.end method

.method public static final synthetic access$onTouch(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setContentTranslation(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;F)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    return-void
.end method

.method private final getMaxTranslation()I
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    .line 350
    :cond_1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    :goto_0
    return p0
.end method

.method public static synthetic getTouchListener$annotations()V
    .locals 0

    return-void
.end method

.method private final isFalseTouch()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onFling(FF)Z
    .locals 7

    mul-float v0, p1, p1

    float-to-double v1, v0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    cmpg-double p2, v1, v5

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    const p2, 0x49742400    # 1000000.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    return v1

    .line 420
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 446
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getRelativeScrollX()I

    move-result p2

    .line 447
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v2, :cond_2

    div-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 448
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 450
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 451
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 452
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 455
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 424
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 428
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr v0, p2

    .line 431
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez p2, :cond_7

    .line 432
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    const-wide/16 v4, 0x64

    invoke-interface {p2, v1, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 435
    :cond_7
    :goto_2
    sget-object p2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    .line 437
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 440
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    .line 436
    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 443
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    :goto_3
    return v3
.end method

.method private static final onFling$lambda$2(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onFling$lambda$3(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final onMediaScrollingChanged(II)V
    .locals 5

    .line 481
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 482
    :goto_0
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 484
    :goto_1
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-ne p1, v4, :cond_2

    if-eq v0, v3, :cond_4

    .line 486
    :cond_2
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v4, p1, :cond_3

    .line 487
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaCarouselPage(I)V

    .line 491
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 495
    :cond_4
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    int-to-float p1, p1

    .line 496
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v0, :cond_5

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    add-float/2addr p1, p2

    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 504
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v1

    sub-float p1, p2, p1

    .line 508
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 509
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateClipToOutline()V

    return-void
.end method

.method private final onTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v3, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 285
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->cancelCurrentScroll()V

    return v2

    :cond_1
    return v1

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 294
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    goto/16 :goto_4

    :cond_3
    if-nez v0, :cond_4

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getRelativeScrollX()I

    move-result p1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    rem-int/2addr p1, v0

    .line 299
    div-int/lit8 v3, v0, 0x2

    if-le p1, v3, :cond_5

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, p1, -0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_6

    neg-int v0, v0

    .line 306
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollX()I

    move-result p1

    add-int/2addr p1, v0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    invoke-interface {v0, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 311
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-nez v3, :cond_8

    goto :goto_4

    .line 316
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_a

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_3

    .line 321
    :cond_b
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v2, p1

    .line 322
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez p1, :cond_c

    .line 325
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    const-wide/16 v4, 0x64

    invoke-interface {p1, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 328
    :cond_c
    :goto_3
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 330
    sget-object v3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 333
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v4

    .line 329
    invoke-virtual {p1, v3, v2, v0, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 336
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    :cond_d
    :goto_4
    return v1
.end method

.method private static final onTouch$lambda$0(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static final onTouch$lambda$1(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic resetTranslation$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 461
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    return-void
.end method

.method public static synthetic scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 584
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    return-void
.end method

.method private static final scrollToPlayer$lambda$4(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final setContentTranslation(F)V
    .locals 1

    .line 107
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateClipToOutline()V

    return-void
.end method

.method private final updateClipToOutline()V
    .locals 2

    .line 476
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 477
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setClipToOutline(Z)V

    return-void
.end method

.method private final updateMediaPaddings()V
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 522
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    .line 524
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 525
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 526
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 527
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updatePlayerVisibilities()V
    .locals 6

    .line 533
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 534
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 535
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 536
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v3, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    .line 537
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final updateSettingsPresentation()V
    .locals 10

    .line 238
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, "settingsButton"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 242
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v0

    int-to-float v0, v0

    .line 245
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    invoke-static {v5, v0, v5, v6, v4}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    sub-float v4, v6, v0

    .line 249
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 254
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_3

    .line 255
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v8, v7

    neg-float v7, v8

    goto :goto_0

    :cond_3
    neg-float v7, v7

    goto :goto_0

    .line 260
    :cond_4
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_5

    goto :goto_0

    .line 263
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v7, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v8, v7

    :goto_0
    const/16 v8, 0x32

    int-to-float v8, v8

    mul-float/2addr v4, v8

    .line 267
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v8, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_7
    iget v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    neg-float v9, v9

    mul-float/2addr v4, v9

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 268
    invoke-static {v4, v6, v5, v6, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 269
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 270
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 274
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, p0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final getContentTranslation()F
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    return p0
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return p0
.end method

.method public final getPlayerWidthPlusPadding()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    return p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    return p0
.end method

.method public final getShowsSettingsButton()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    return p0
.end method

.method public final getTouchListener()Lcom/android/systemui/Gefingerpoken;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/Gefingerpoken;

    return-object p0
.end method

.method public final getVisibleMediaIndex()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    return p0
.end method

.method public final getVisibleToUser()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    return p0
.end method

.method public final isRtl()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->isLayoutRtl()Z

    move-result p0

    return p0
.end method

.method public final onPlayersChanged()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 515
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateMediaPaddings()V

    return-void
.end method

.method public final onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 550
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    sub-int/2addr v0, v1

    .line 552
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 560
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollX()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    sub-int/2addr v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setScrollX(I)V

    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 5

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 359
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    .line 360
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    neg-float p2, p2

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sub-float p2, p1, p3

    .line 362
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 363
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 365
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    if-lez v3, :cond_3

    mul-float/2addr p3, v4

    sub-float p2, p1, p3

    goto :goto_1

    .line 375
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 376
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result p3

    int-to-float p3, p3

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr p3, v2

    mul-float/2addr p2, p3

    .line 383
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpg-float p1, p3, p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    .line 388
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    float-to-int p3, p2

    neg-int p3, p3

    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p2, v0

    .line 394
    :cond_7
    :goto_2
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 398
    sget-object p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast p3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 401
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v1

    .line 397
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    goto :goto_3

    .line 405
    :cond_8
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 407
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSettingsButtonUpdated(Landroid/view/View;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p1, :cond_0

    .line 231
    const-string/jumbo p1, "settingsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->cornerRadius:I

    .line 233
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->invalidateOutline()V

    return-void
.end method

.method public final resetTranslation(Z)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 464
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 465
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 467
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_0

    .line 469
    :cond_1
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 470
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    :goto_0
    return-void
.end method

.method public final scrollToPlayer(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 589
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 591
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;)V

    const-wide/16 p0, 0x64

    invoke-interface {p2, v0, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public final scrollToStart()V
    .locals 1

    .line 575
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    return-void
.end method

.method public final setCarouselBounds(II)V
    .locals 1

    .line 566
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    if-ne p2, v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 567
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselWidth:I

    .line 568
    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->carouselHeight:I

    .line 569
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public final setFalsingProtectionNeeded(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return-void
.end method

.method public final setPlayerWidthPlusPadding(I)V
    .locals 2

    .line 117
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 120
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    mul-int/2addr v0, p1

    .line 121
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-le v1, p1, :cond_0

    sub-int/2addr v1, p1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setRelativeScrollX(I)V

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    return-void
.end method

.method public final setShowsSettingsButton(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    if-eq v0, p1, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
