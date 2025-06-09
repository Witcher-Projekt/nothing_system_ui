.class public final Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/compose/ComposeRecordingSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u001d\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;",
        "",
        "()V",
        "until",
        "Lplatform/test/motion/compose/ComposeRecordingSpec;",
        "checkDone",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "recordBefore",
        "recordAfter",
        "timeSeriesCapture",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic until$default(Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lplatform/test/motion/compose/ComposeRecordingSpec;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 178
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion;->until(Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/ComposeRecordingSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final until(Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/ComposeRecordingSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/test/SemanticsNodeInteractionsProvider;",
            "Ljava/lang/Boolean;",
            ">;ZZ",
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

    const-string p0, "checkDone"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSeriesCapture"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance p0, Lplatform/test/motion/compose/ComposeRecordingSpec;

    .line 185
    new-instance v6, Lplatform/test/motion/compose/MotionControl;

    new-instance v0, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion$until$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lplatform/test/motion/compose/ComposeRecordingSpec$Companion$until$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lplatform/test/motion/compose/MotionControl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-direct {p0, v6, p2, p3, p4}, Lplatform/test/motion/compose/ComposeRecordingSpec;-><init>(Lplatform/test/motion/compose/MotionControl;ZZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
