.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1$2$2;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->applyLatestExpansionAndSquishiness()V

    .line 199
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
