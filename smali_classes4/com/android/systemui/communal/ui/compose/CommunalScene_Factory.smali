.class public final Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;
.super Ljava/lang/Object;
.source "CommunalScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/ui/compose/CommunalScene;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "dialogFactoryProvider",
            "interactionHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->interactionHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "dialogFactoryProvider",
            "interactionHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
            ">;)",
            "Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;)Lcom/android/systemui/communal/ui/compose/CommunalScene;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModel",
            "dialogFactory",
            "interactionHandler"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalScene;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalScene;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/ui/compose/CommunalScene;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->interactionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->newInstance(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;)Lcom/android/systemui/communal/ui/compose/CommunalScene;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalScene_Factory;->get()Lcom/android/systemui/communal/ui/compose/CommunalScene;

    move-result-object p0

    return-object p0
.end method
