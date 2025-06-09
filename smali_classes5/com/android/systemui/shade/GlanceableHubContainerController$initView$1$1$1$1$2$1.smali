.class final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlanceableHubContainerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/GlanceableHubContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.shade.GlanceableHubContainerController.initView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GlanceableHubContainerController.kt:212)"

    const v2, 0x4ee9a713

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-static {p2}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$getCommunalViewModel$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    move-result-object v1

    .line 215
    iget-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-static {p2}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$getCommunalColors$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/util/CommunalColors;

    move-result-object v3

    .line 216
    iget-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-static {p2}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$getDataSourceDelegator$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v2

    .line 217
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$2$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-static {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->access$getCommunalContent$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/ui/compose/CommunalContent;

    move-result-object v4

    const v6, 0x8240

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p1

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
