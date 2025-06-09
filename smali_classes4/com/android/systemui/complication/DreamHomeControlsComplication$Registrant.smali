.class public Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamHomeControlsComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamHomeControlsComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registrant"
.end annotation


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

.field private final mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field private final mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private mOverlayActive:Z

.field private final mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field private final mReplacedByOpenHub:Z


# direct methods
.method public static synthetic $r8$lambda$QdoLS33Yo19GaS2Ut9u_M_IRNhI(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$updateHomeControlsComplication$2(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJ9owXe8G8qPH9dUhwgD8IWsjQ0(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSs7htrniu_Soi-fqWEDHAwCFoU(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->lambda$onStart$1(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHomeControlsComplication(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->updateHomeControlsComplication()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)V
    .locals 0
    .param p4    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_replace_home_controls"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "complication",
            "dreamOverlayStateController",
            "controlsComponent",
            "monitor",
            "replacedByOpenHub"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 123
    invoke-direct {p0, p4}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    const/4 p4, 0x0

    .line 95
    iput-boolean p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayActive:Z

    .line 98
    new-instance p4, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    iput-object p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 101
    new-instance p4, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    iput-object p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 124
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    .line 125
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 126
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 127
    iput-boolean p5, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mReplacedByOpenHub:Z

    return-void
.end method

.method private isHomeControlsAvailable(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlsServices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 162
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object p0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 163
    :cond_3
    sget-object p1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    if-eq p0, p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method static synthetic lambda$isHomeControlsAvailable$3(Lcom/android/systemui/controls/controller/ControlsController;)Ljava/lang/Boolean;
    .locals 0

    .line 153
    invoke-interface {p0}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->updateHomeControlsComplication()V

    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-interface {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateHomeControlsComplication$2(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    .line 139
    invoke-interface {p1}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->isHomeControlsAvailable(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamHomeControlsComplication;

    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    :goto_0
    return-void
.end method

.method private updateHomeControlsComplication()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->mOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method
