.class public Lcom/android/systemui/media/dream/MediaViewHolder;
.super Ljava/lang/Object;
.source "MediaViewHolder.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# instance fields
.field private final mContainer:Landroid/widget/FrameLayout;

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mViewController:Lcom/android/systemui/media/dream/MediaComplicationViewController;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/android/systemui/media/dream/MediaComplicationViewController;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "media_complication_container"
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "media_complication_layout_params"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "controller",
            "layoutParams"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mContainer:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mViewController:Lcom/android/systemui/media/dream/MediaComplicationViewController;

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/media/dream/MediaComplicationViewController;->init()V

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaViewHolder;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method
