.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;
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
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
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
        "it",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
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
.field final synthetic $disposable:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;->$disposable:Lkotlinx/coroutines/DisposableHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;->invoke(Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$4;->$disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method
