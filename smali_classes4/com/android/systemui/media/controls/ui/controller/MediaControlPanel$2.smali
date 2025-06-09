.class Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 281
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$fgetmMediaViewHolder(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object p0

    .line 283
    sget-object p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setVisibility(I)V

    :goto_0
    return-void
.end method
