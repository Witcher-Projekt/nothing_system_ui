.class public final Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplication_Registrant_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;",
        ">;"
    }
.end annotation


# instance fields
.field private final complicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private final replacedByOpenHubProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "complicationProvider",
            "dreamOverlayStateControllerProvider",
            "controlsComponentProvider",
            "monitorProvider",
            "replacedByOpenHubProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->replacedByOpenHubProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "complicationProvider",
            "dreamOverlayStateControllerProvider",
            "controlsComponentProvider",
            "monitorProvider",
            "replacedByOpenHubProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    .locals 7
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

    .line 70
    new-instance v6, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/DreamHomeControlsComplication;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/dagger/ControlsComponent;

    iget-object v3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/condition/Monitor;

    iget-object p0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->replacedByOpenHubProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->newInstance(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->get()Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-result-object p0

    return-object p0
.end method
