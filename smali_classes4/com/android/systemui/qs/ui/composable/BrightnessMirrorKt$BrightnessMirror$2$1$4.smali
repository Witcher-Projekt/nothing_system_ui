.class final Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BrightnessMirror.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;->INSTANCE:Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->getSliderControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;->inflate(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;->$viewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;->setToggleSlider(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$4;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
