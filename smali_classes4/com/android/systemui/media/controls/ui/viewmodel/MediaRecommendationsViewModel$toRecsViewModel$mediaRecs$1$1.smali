.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaRecommendationsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toRecsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/animation/Expandable;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "index",
        "",
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
.field final synthetic $mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->invoke(Lcom/android/systemui/animation/Expandable;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;I)V
    .locals 7

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$mediaRecModel:Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 177
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    move-object v2, p1

    move v6, p2

    .line 173
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$onClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method
