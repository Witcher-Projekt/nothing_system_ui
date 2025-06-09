.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvidesQSContainerControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "implProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "implProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSContainerController(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/plugins/qs/QSContainerController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeModule$Companion;->providesQSContainerController(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSContainerController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/qs/QSContainerController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;->providesQSContainerController(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvidesQSContainerControllerFactory;->get()Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object p0

    return-object p0
.end method
