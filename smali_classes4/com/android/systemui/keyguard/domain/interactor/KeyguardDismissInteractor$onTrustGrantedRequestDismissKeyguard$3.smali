.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "KeyguardDismissInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quad<",
        "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string/jumbo v5, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string/jumbo v4, "toQuad"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->access$onTrustGrantedRequestDismissKeyguard$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;->invoke(Lcom/android/systemui/keyguard/shared/model/TrustModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
