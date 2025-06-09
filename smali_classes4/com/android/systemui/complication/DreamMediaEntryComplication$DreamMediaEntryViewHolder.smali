.class public Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;
.super Ljava/lang/Object;
.source "DreamMediaEntryComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamMediaEntryComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DreamMediaEntryViewHolder"
.end annotation


# instance fields
.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mView:Landroid/view/View;

.field private final mViewController:Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_media_entry_view"
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "media_entry_layout_params"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dreamMediaEntryViewController",
            "view",
            "layoutParams"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;->mView:Landroid/view/View;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 79
    iput-object p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;->mViewController:Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;

    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->init()V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method
