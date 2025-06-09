.class final Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ComposeToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/compose/MotionControlImpl;->performTouchInputAsync(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "platform.test.motion.compose.MotionControlImpl"
    f = "ComposeToolkit.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x189
    }
    m = "performTouchInputAsync"
    n = {
        "this",
        "onNode"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lplatform/test/motion/compose/MotionControlImpl;


# direct methods
.method constructor <init>(Lplatform/test/motion/compose/MotionControlImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/compose/MotionControlImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->this$0:Lplatform/test/motion/compose/MotionControlImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->label:I

    iget-object p1, p0, Lplatform/test/motion/compose/MotionControlImpl$performTouchInputAsync$1;->this$0:Lplatform/test/motion/compose/MotionControlImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lplatform/test/motion/compose/MotionControlImpl;->performTouchInputAsync(Landroidx/compose/ui/test/SemanticsNodeInteraction;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
