.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8$1;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "expansion",
        "",
        "emit",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setTransitionToFullShadeAmount(F)V

    .line 598
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 593
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
