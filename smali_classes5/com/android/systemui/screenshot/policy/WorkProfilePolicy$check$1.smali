.class final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WorkProfilePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.screenshot.policy.WorkProfilePolicy"
    f = "WorkProfilePolicy.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "check"
    n = {
        "this",
        "element$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->this$0:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->this$0:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
