.class final synthetic Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HomeSceneFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/compose/animation/scene/SceneKey;",
        ">;",
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

    const-class v3, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    const-string v5, "homeScene(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-string v4, "homeScene"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->access$resolvedScene$homeScene(Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;->invoke(Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
