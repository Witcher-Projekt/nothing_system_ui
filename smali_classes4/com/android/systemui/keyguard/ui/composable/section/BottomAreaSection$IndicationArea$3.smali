.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->IndicationArea(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field final synthetic $indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field final synthetic $setDisposable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$setDisposable:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$setDisposable:Lkotlin/jvm/functions/Function1;

    .line 193
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 195
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 192
    invoke-static {v1, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$3;->invoke(Landroid/content/Context;)Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    move-result-object p0

    return-object p0
.end method
