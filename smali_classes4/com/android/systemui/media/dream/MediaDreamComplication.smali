.class public Lcom/android/systemui/media/dream/MediaDreamComplication;
.super Ljava/lang/Object;
.source "MediaDreamComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# instance fields
.field mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentFactory"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamComplication;->mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/dream/MediaDreamComplication;->mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;

    invoke-interface {p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;->create()Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;->getViewHolder()Lcom/android/systemui/media/dream/MediaViewHolder;

    move-result-object p0

    return-object p0
.end method
