.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
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
.field final synthetic $qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field final synthetic $state:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$state:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$state:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->setState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    .line 206
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->$view:Landroid/view/View;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$3$1;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
