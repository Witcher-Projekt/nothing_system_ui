.class Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;
.super Ljava/lang/Object;
.source "ComplicationCollectionLiveData.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationCollectionLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableComplicationTypesChanged()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->access$100(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public onComplicationsChanged()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->access$000(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V

    return-void
.end method
