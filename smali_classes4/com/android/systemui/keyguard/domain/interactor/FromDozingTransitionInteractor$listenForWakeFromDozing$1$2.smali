.class final Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;
.super Ljava/lang/Object;
.source "FromDozingTransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromDozingTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromDozingTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2\n+ 2 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n*L\n1#1,221:1\n36#2:222\n36#2:223\n*S KotlinDebug\n*F\n+ 1 FromDozingTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2\n*L\n180#1:222\n183#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Quint;",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
        "emit",
        "(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            "Ljava/lang/Boolean;",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iget-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    iget-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iget-boolean v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iget-object v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    iget-object v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p1

    move p1, p0

    move-object p0, v7

    move v7, v9

    move-object v10, v4

    move-object v4, p2

    move p2, v1

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component4()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Quint;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 175
    iget-object v8, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    iput-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean v7, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$2:Z

    iput v4, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    invoke-virtual {v8, v6}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    .line 177
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->getMode()Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;->isWakeAndUnlock(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 179
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 222
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v7, :cond_6

    .line 181
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_3

    .line 223
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 184
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->getDeviceEntryRepository()Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    move-result-object p0

    iput-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$0:Z

    iput-boolean p1, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->Z$1:Z

    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    invoke-interface {p0, v6}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move v9, p2

    move-object p2, p0

    move p0, p1

    move p1, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 186
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_3

    :cond_8
    move p2, p1

    move p1, p0

    :cond_9
    if-eqz p1, :cond_a

    .line 188
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 190
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    goto :goto_3

    .line 192
    :cond_b
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 179
    :goto_3
    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "waking from dozing"

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    .line 197
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$listenForWakeFromDozing$1$2;->emit(Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
