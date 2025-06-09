.class public Lcom/android/systemui/complication/OpenHubComplication;
.super Ljava/lang/Object;
.source "OpenHubComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;,
        Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;,
        Lcom/android/systemui/complication/OpenHubComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "componentFactory"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication;->mResources:Landroid/content/res/Resources;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

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

    .line 63
    iget-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication;->mResources:Landroid/content/res/Resources;

    invoke-interface {p1, p0}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;->create(Landroid/content/res/Resources;)Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredTypeAvailability()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
