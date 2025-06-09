.class final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSceneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/android/compose/animation/scene/UserAction;",
        "+",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "isDeviceUnlocked",
        "",
        "isCommunalAvailable",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.LockscreenSceneViewModel$destinationScenes$1$1"
    f = "LockscreenSceneViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->access$destinationScenes(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
