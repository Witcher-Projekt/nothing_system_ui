.class final Lplatform/test/motion/compose/TouchEventRecorder;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"

# interfaces
.implements Landroidx/compose/ui/test/TouchInjectionScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020!H\u0016J\u001d\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\u0010H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008&J\"\u0010\'\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020!H\u0016J2\u0010,\u001a\u00020\u001f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0.2\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110.0.2\u0006\u0010#\u001a\u00020!H\u0017J\u0010\u00100\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0010H\u0016J\"\u00101\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010*J\u0017\u00103\u001a\u00020\u0010*\u000204H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u00103\u001a\u00020\u0010*\u000207H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u000204*\u000207H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010:\u001a\u000204*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010:\u001a\u000204*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010?J\u0017\u0010@\u001a\u00020A*\u00020BH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\t*\u000204H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010>J\u0017\u0010E\u001a\u00020\t*\u000207H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010<J\r\u0010H\u001a\u00020I*\u00020JH\u0097\u0001J\u0017\u0010K\u001a\u00020B*\u00020AH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010DJ\u0017\u0010M\u001a\u000207*\u000204H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010M\u001a\u000207*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010OJ\u001a\u0010M\u001a\u000207*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0003\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006R"
    }
    d2 = {
        "Lplatform/test/motion/compose/TouchEventRecorder;",
        "Landroidx/compose/ui/test/TouchInjectionScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "visibleSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/ViewConfiguration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "lastPositions",
        "",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPositions",
        "()Ljava/util/Map;",
        "recordedEntries",
        "",
        "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
        "getRecordedEntries",
        "()Ljava/util/List;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "getVisibleSize-YbymL2g",
        "()J",
        "J",
        "advanceEventTime",
        "",
        "durationMillis",
        "",
        "cancel",
        "delayMillis",
        "currentPosition",
        "pointerId",
        "currentPosition-x-9fifI",
        "down",
        "position",
        "down-Uv8p0NA",
        "(IJ)V",
        "move",
        "moveWithHistoryMultiPointer",
        "relativeHistoricalTimes",
        "",
        "historicalCoordinates",
        "up",
        "updatePointerTo",
        "updatePointerTo-Uv8p0NA",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private final lastPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private final visibleSize:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/ViewConfiguration;J)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p2, p0, Lplatform/test/motion/compose/TouchEventRecorder;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 432
    iput-wide p3, p0, Lplatform/test/motion/compose/TouchEventRecorder;->visibleSize:J

    .line 433
    iput-object p1, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 435
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/ViewConfiguration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/TouchEventRecorder;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/ViewConfiguration;J)V

    return-void
.end method


# virtual methods
.method public advanceEventTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 440
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    new-instance v0, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;

    invoke-direct {v0, p1, p2}, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancel(J)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/compose/TouchEventRecorder;->advanceEventTime(J)V

    .line 446
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    sget-object p1, Lplatform/test/motion/compose/TouchEventRecorderEntry$Cancel;->INSTANCE:Lplatform/test/motion/compose/TouchEventRecorderEntry$Cancel;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentPosition-x-9fifI(I)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 450
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public down-Uv8p0NA(IJ)V
    .locals 3

    .line 454
    iget-object v0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    new-instance v1, Lplatform/test/motion/compose/TouchEventRecorderEntry$Down;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lplatform/test/motion/compose/TouchEventRecorderEntry$Down;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    .line 455
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLastPositions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    return-object p0
.end method

.method public final getRecordedEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 431
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object p0
.end method

.method public getVisibleSize-YbymL2g()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->visibleSize:J

    return-wide v0
.end method

.method public move(J)V
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/compose/TouchEventRecorder;->advanceEventTime(J)V

    .line 460
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    sget-object p1, Lplatform/test/motion/compose/TouchEventRecorderEntry$Move;->INSTANCE:Lplatform/test/motion/compose/TouchEventRecorderEntry$Move;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public moveWithHistoryMultiPointer(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;J)V"
        }
    .end annotation

    const-string p0, "relativeHistoricalTimes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "historicalCoordinates"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet supported"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public up(I)V
    .locals 2

    .line 473
    iget-object v0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    new-instance v1, Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;

    invoke-direct {v1, p1}, Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatePointerTo-Uv8p0NA(IJ)V
    .locals 3

    .line 478
    iget-object v0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->recordedEntries:Ljava/util/List;

    new-instance v1, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    .line 479
    iget-object p0, p0, Lplatform/test/motion/compose/TouchEventRecorder;->lastPositions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
