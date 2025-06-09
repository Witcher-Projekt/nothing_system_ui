.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimBouncerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.bouncer.domain.interactor.SimBouncerInteractor"
    f = "SimBouncerInteractor.kt"
    i = {
        0x5,
        0x5
    }
    l = {
        0xe0,
        0xe2,
        0xee,
        0xf0,
        0xfc,
        0x101,
        0x10a,
        0x117,
        0x119,
        0x123
    }
    m = "verifySimPuk"
    n = {
        "this",
        "subscriptionId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$verifySimPuk(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
