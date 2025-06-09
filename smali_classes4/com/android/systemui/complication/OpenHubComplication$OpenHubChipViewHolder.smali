.class public Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;
.super Ljava/lang/Object;
.source "OpenHubComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/OpenHubComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenHubChipViewHolder"
.end annotation


# instance fields
.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mView:Landroid/widget/ImageView;

.field private final mViewController:Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;Landroid/widget/ImageView;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 0
    .param p2    # Landroid/widget/ImageView;
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_view"
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_layout_params"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dreamOpenHubChipViewController",
            "view",
            "layoutParams"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->mView:Landroid/widget/ImageView;

    .line 136
    iput-object p3, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 137
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->mViewController:Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    .line 138
    invoke-virtual {p1}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->init()V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->getView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;->mView:Landroid/widget/ImageView;

    return-object p0
.end method
