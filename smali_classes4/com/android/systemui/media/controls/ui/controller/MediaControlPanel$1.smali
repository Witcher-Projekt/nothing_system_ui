.class Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/PaintDrawCallback;


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

    .line 270
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$fgetmMediaViewHolder(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->draw(Landroid/graphics/Paint;)V

    return-void
.end method
