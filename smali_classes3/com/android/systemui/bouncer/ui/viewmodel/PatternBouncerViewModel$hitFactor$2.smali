.class final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PatternBouncerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 199
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 200
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->access$getApplicationContext$p(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1050225

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 205
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
