.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->getMaxNotifications(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.stack.ui.viewmodel.SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1"
    f = "SharedNotificationContainerViewModel.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 247
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$1;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->$calculateSpace$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 248
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
