.class public Lcom/android/systemui/complication/DreamClockTimeComplication;
.super Ljava/lang/Object;
.source "DreamClockTimeComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;,
        Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;,
        Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;)V
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;

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

    .line 61
    iget-object p0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;

    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;->create()Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredTypeAvailability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
