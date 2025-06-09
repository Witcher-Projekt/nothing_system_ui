.class final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldInitializationStartable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;


# direct methods
.method public static synthetic $r8$lambda$tAgSLgV1CaNRLRFchQtjNQ_FC3o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->invoke(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    const-string v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Lcom/android/systemui/unfold/UnfoldInitializationStartable;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->access$getUnfoldTransitionProgressForwarder$p(Lcom/android/systemui/unfold/UnfoldInitializationStartable;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$1;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
