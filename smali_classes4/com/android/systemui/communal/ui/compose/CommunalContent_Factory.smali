.class public final Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;
.super Ljava/lang/Object;
.source "CommunalContent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/ui/compose/CommunalContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ambientStatusBarSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final lockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
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
            "viewModelProvider",
            "interactionHandlerProvider",
            "dialogFactoryProvider",
            "lockSectionProvider",
            "ambientStatusBarSectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->interactionHandlerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->lockSectionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->ambientStatusBarSectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;
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
            "viewModelProvider",
            "interactionHandlerProvider",
            "dialogFactoryProvider",
            "lockSectionProvider",
            "ambientStatusBarSectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;",
            ">;)",
            "Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)Lcom/android/systemui/communal/ui/compose/CommunalContent;
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
            "viewModel",
            "interactionHandler",
            "dialogFactory",
            "lockSection",
            "ambientStatusBarSection"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalContent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalContent;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/ui/compose/CommunalContent;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->interactionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->lockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->ambientStatusBarSectionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)Lcom/android/systemui/communal/ui/compose/CommunalContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalContent_Factory;->get()Lcom/android/systemui/communal/ui/compose/CommunalContent;

    move-result-object p0

    return-object p0
.end method
