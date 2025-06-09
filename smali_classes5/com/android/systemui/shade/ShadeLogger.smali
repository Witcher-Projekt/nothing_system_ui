.class public final Lcom/android/systemui/shade/ShadeLogger;
.super Ljava/lang/Object;
.source "ShadeLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeLogger.kt\ncom/android/systemui/shade/ShadeLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,418:1\n119#2,11:419\n119#2,11:430\n119#2,11:441\n119#2,11:452\n119#2,11:463\n119#2,11:474\n119#2,11:485\n119#2,11:496\n119#2,11:507\n119#2,11:518\n119#2,11:529\n119#2,11:540\n119#2,11:551\n119#2,11:562\n119#2,11:573\n119#2,11:584\n119#2,11:595\n119#2,11:606\n119#2,11:617\n119#2,11:628\n119#2,11:639\n*S KotlinDebug\n*F\n+ 1 ShadeLogger.kt\ncom/android/systemui/shade/ShadeLogger\n*L\n42#1:419,11\n60#1:430,11\n81#1:441,11\n99#1:452,11\n119#1:463,11\n149#1:474,11\n167#1:485,11\n179#1:496,11\n198#1:507,11\n220#1:518,11\n235#1:529,11\n254#1:540,11\n270#1:551,11\n286#1:562,11\n308#1:573,11\n325#1:584,11\n338#1:595,11\n349#1:606,11\n368#1:617,11\n383#1:628,11\n404#1:639,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ.\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0015J6\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rJ\u0016\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0008J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0008J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rJ\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0015J\u000e\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\rJ>\u00103\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\rJF\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00152\u0006\u00104\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020BJ\u0016\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u0015J%\u0010F\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010HJ\u001e\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rJ\u0016\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020\rJ\u000e\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\rJ.\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\r2\u0006\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\rJ\u000e\u0010X\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0015J\u0010\u0010Y\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "d",
        "",
        "msg",
        "",
        "flingQs",
        "flingType",
        "",
        "isClick",
        "",
        "flingTypeToString",
        "logEndMotionEvent",
        "forceCancel",
        "expand",
        "logExpansionChanged",
        "message",
        "fraction",
        "",
        "expanded",
        "tracking",
        "dragDownPxAmount",
        "logFlingExpands",
        "vel",
        "vectorVel",
        "interactionType",
        "minVelocityPxPerSecond",
        "expansionOverHalf",
        "allowExpandForSmallExpansion",
        "logHasVibrated",
        "hasVibratedOnOpen",
        "logLastFlingWasExpanding",
        "logMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "logMotionEventStatusBarState",
        "statusBarState",
        "logNotInterceptingTouchInstantExpanding",
        "instantExpanding",
        "notificationsDragEnabled",
        "touchDisabled",
        "logPanelClosedOnDown",
        "panelClosedOnDown",
        "expandFraction",
        "logPanelStateChanged",
        "panelState",
        "logQsExpandImmediateChanged",
        "newValue",
        "logQsExpansionChanged",
        "qsExpanded",
        "qsMinExpansionHeight",
        "qsMaxExpansionHeight",
        "stackScrollerOverscrolling",
        "qsAnimatorExpand",
        "animatingQs",
        "logQsTrackingNotStarted",
        "initialTouchY",
        "y",
        "h",
        "touchSlop",
        "keyguardShowing",
        "qsExpansionEnabled",
        "downTime",
        "",
        "logShadeHeaderAlpha",
        "alpha",
        "shadeExpandedFraction",
        "logShadeWindowDispatch",
        "result",
        "(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "logSingleTapUp",
        "isDozing",
        "singleTapEnabled",
        "isNotDocked",
        "logSingleTapUpFalsingState",
        "proximityIsNotNear",
        "isNotFalseTap",
        "logSplitShadeChanged",
        "splitShadeEnabled",
        "logUpdateNotificationPanelTouchState",
        "disabled",
        "isGoingToSleep",
        "shouldControlScreenOff",
        "deviceInteractive",
        "isPulsing",
        "onQsInterceptMoveQsTrackingEnabled",
        "v",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ShadeLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method private final flingTypeToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 364
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 363
    :cond_0
    const-string p0, "FLING_HIDE"

    goto :goto_0

    .line 362
    :cond_1
    const-string p0, "FLING_COLLAPSE"

    goto :goto_0

    .line 361
    :cond_2
    const-string p0, "FLING_EXPAND"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "systemui.shade"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final flingQs(IZ)V
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 351
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 349
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;

    invoke-direct {v2, p2}, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 613
    const-string/jumbo v4, "systemui.shade"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 353
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->flingTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 354
    invoke-interface {v1, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 615
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logEndMotionEvent(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 310
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 308
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logEndMotionEvent$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logEndMotionEvent$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 580
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 312
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 313
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 314
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 582
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logExpansionChanged(Ljava/lang/String;FZZF)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 151
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 149
    new-instance v1, Lcom/android/systemui/shade/ShadeLogger$logExpansionChanged$2;

    invoke-direct {v1, p5}, Lcom/android/systemui/shade/ShadeLogger$logExpansionChanged$2;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 481
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 153
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    float-to-double p1, p2

    .line 154
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 155
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 156
    invoke-interface {v0, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    float-to-long p1, p5

    .line 157
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logFlingExpands(FFIFZZ)V
    .locals 4

    .line 286
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 288
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 286
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 569
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 290
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    float-to-long v1, p1

    .line 291
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    float-to-long p1, p2

    .line 292
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    float-to-double p1, p4

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 294
    invoke-interface {v0, p5}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 295
    invoke-interface {v0, p6}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 571
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logHasVibrated(ZF)V
    .locals 4

    .line 167
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 169
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 167
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 492
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    float-to-double p1, p2

    .line 172
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 494
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logLastFlingWasExpanding(Z)V
    .locals 4

    .line 270
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 272
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 270
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 558
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 273
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 560
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logMotionEvent$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEvent$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 448
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 450
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 121
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 470
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 123
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 127
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logNotInterceptingTouchInstantExpanding(ZZZ)V
    .locals 4

    .line 254
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 256
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 547
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 258
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 259
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 260
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 549
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logPanelClosedOnDown(Ljava/lang/String;ZF)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 327
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 325
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 591
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 329
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 330
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    float-to-double p1, p3

    .line 331
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 593
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logPanelStateChanged(I)V
    .locals 4

    .line 338
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 340
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 338
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 602
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 342
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logQsExpandImmediateChanged(Z)V
    .locals 4

    .line 179
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 181
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 179
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 503
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 183
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 505
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logQsExpansionChanged(Ljava/lang/String;ZIIZZZ)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 200
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 198
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 514
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 202
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 203
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 204
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 205
    invoke-interface {v0, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 206
    invoke-interface {v0, p5}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 207
    invoke-interface {v0, p6}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    const/4 p1, 0x0

    .line 209
    invoke-static {p7, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 516
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logQsTrackingNotStarted(FFFFZZZJ)V
    .locals 4

    .line 60
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 62
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 437
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    float-to-int p1, p1

    .line 64
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    float-to-int p1, p2

    .line 65
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    float-to-long p1, p3

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    float-to-double p1, p4

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 68
    invoke-interface {v0, p5}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 69
    invoke-interface {v0, p6}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 70
    invoke-interface {v0, p7}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 71
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logShadeHeaderAlpha(FF)V
    .locals 4

    .line 404
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 406
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 404
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logShadeHeaderAlpha$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logShadeHeaderAlpha$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 646
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 409
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logShadeWindowDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 101
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 99
    new-instance v1, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;

    invoke-direct {v1, p3}, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;-><init>(Ljava/lang/Boolean;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    .line 459
    const-string/jumbo v2, "systemui.shade"

    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p3

    .line 103
    invoke-interface {p3, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 461
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logSingleTapUp(ZZZ)V
    .locals 4

    .line 220
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 222
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 220
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 525
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 224
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 225
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 226
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logSingleTapUpFalsingState(ZZ)V
    .locals 4

    .line 235
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 237
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 235
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 536
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 239
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 240
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logSplitShadeChanged(Z)V
    .locals 4

    .line 368
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 370
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 368
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 624
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 371
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 626
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logUpdateNotificationPanelTouchState(ZZZZZ)V
    .locals 4

    .line 383
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 385
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 383
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 635
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 387
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 388
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 389
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 390
    invoke-interface {v0, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 391
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final onQsInterceptMoveQsTrackingEnabled(F)V
    .locals 4

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v1, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 426
    const-string/jumbo v3, "systemui.shade"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    float-to-double v1, p1

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 428
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "systemui.shade"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
