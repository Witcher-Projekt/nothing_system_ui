.class public Lcom/android/systemui/complication/OpenHubComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "OpenHubComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/OpenHubComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registrant"
.end annotation


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/OpenHubComplication;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private mOverlayActive:Z

.field private final mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mOverlayActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mOverlayActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOpenHubComplication(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->updateOpenHubComplication()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/OpenHubComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0
    .param p3    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "complication",
            "dreamOverlayStateController",
            "monitor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 101
    invoke-direct {p0, p3}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    const/4 p3, 0x0

    .line 79
    iput-boolean p3, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mOverlayActive:Z

    .line 81
    new-instance p3, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;-><init>(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)V

    iput-object p3, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 102
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mComplication:Lcom/android/systemui/complication/OpenHubComplication;

    .line 103
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-void
.end method

.method private updateOpenHubComplication()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method
