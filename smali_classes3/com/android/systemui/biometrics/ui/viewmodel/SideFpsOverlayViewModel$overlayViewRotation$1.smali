.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsOverlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "sensorLocation",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.SideFpsOverlayViewModel$overlayViewRotation$1"
    f = "SideFpsOverlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;

    invoke-direct {p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation()Z

    move-result p0

    .line 130
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$overlayViewRotation$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_1

    .line 134
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
