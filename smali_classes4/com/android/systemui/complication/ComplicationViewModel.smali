.class public Lcom/android/systemui/complication/ComplicationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ComplicationViewModel.java"


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/Complication;

.field private final mHost:Lcom/android/systemui/complication/Complication$Host;

.field private final mId:Lcom/android/systemui/complication/ComplicationId;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;Lcom/android/systemui/complication/Complication$Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "complication",
            "id",
            "host"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mHost:Lcom/android/systemui/complication/Complication$Host;

    return-void
.end method


# virtual methods
.method public exitDream()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mHost:Lcom/android/systemui/complication/Complication$Host;

    invoke-interface {p0}, Lcom/android/systemui/complication/Complication$Host;->requestExitDream()V

    return-void
.end method

.method public getComplication()Lcom/android/systemui/complication/Complication;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    return-object p0
.end method

.method public getId()Lcom/android/systemui/complication/ComplicationId;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    invoke-interface {p0}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
