.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressSettings(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 279
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startSettings()V

    return-void
.end method
