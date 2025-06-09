.class public final Lplatform/test/motion/compose/ComposeRecordingSpec;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%Bc\u0008\u0016\u0012\'\u0010\u0002\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u000fB@\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001a\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J \u0010\u001d\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0003JH\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R(\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lplatform/test/motion/compose/ComposeRecordingSpec;",
        "",
        "recording",
        "Lkotlin/Function2;",
        "Lplatform/test/motion/compose/MotionControlScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "recordBefore",
        "",
        "recordAfter",
        "timeSeriesCapture",
        "Lkotlin/Function1;",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;)V",
        "motionControl",
        "Lplatform/test/motion/compose/MotionControl;",
        "(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V",
        "getMotionControl",
        "()Lplatform/test/motion/compose/MotionControl;",
        "getRecordAfter",
        "()Z",
        "getRecordBefore",
        "getTimeSeriesCapture",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;


# instance fields
.field private final motionControl:Lplatform/test/motion/compose/MotionControl;

.field private final recordAfter:Z

.field private final recordBefore:Z

.field private final timeSeriesCapture:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/compose/ComposeRecordingSpec;->Companion:Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lplatform/test/motion/compose/ComposeRecordingSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lplatform/test/motion/compose/MotionControlScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSeriesCapture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lplatform/test/motion/compose/MotionControl;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lplatform/test/motion/compose/MotionControl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;-><init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 169
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/compose/MotionControl;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "motionControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSeriesCapture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    .line 165
    iput-boolean p2, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    .line 166
    iput-boolean p3, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    .line 167
    iput-object p4, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;-><init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/motion/compose/ComposeRecordingSpec;Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lplatform/test/motion/compose/ComposeRecordingSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;->copy(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/ComposeRecordingSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lplatform/test/motion/compose/MotionControl;
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    return p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/ComposeRecordingSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/compose/MotionControl;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/compose/ComposeRecordingSpec;"
        }
    .end annotation

    const-string p0, "motionControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSeriesCapture"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/motion/compose/ComposeRecordingSpec;

    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;-><init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/motion/compose/ComposeRecordingSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/motion/compose/ComposeRecordingSpec;

    iget-object v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    iget-object v3, p1, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    iget-boolean v3, p1, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    iget-boolean v3, p1, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMotionControl()Lplatform/test/motion/compose/MotionControl;
    .locals 0

    .line 164
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    return-object p0
.end method

.method public final getRecordAfter()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    return p0
.end method

.method public final getRecordBefore()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    return p0
.end method

.method public final getTimeSeriesCapture()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    invoke-virtual {v0}, Lplatform/test/motion/compose/MotionControl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->motionControl:Lplatform/test/motion/compose/MotionControl;

    iget-boolean v1, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordBefore:Z

    iget-boolean v2, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->recordAfter:Z

    iget-object p0, p0, Lplatform/test/motion/compose/ComposeRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComposeRecordingSpec(motionControl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", recordBefore="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSeriesCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
