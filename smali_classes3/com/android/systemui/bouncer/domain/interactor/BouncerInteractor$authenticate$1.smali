.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BouncerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.bouncer.domain.interactor.BouncerInteractor"
    f = "BouncerInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x9c,
        0xa8,
        0xae,
        0xb1
    }
    m = "authenticate"
    n = {
        "this",
        "input",
        "tryAutoConfirm",
        "this",
        "tryAutoConfirm",
        "this",
        "authResult",
        "this",
        "authResult"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$authenticate$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
