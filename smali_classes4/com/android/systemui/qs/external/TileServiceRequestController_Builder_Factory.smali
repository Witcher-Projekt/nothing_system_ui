.class public final Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;
.super Ljava/lang/Object;
.source "TileServiceRequestController_Builder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final iUriGrantsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IUriGrantsManager;",
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
            "commandQueueProvider",
            "commandRegistryProvider",
            "iUriGrantsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IUriGrantsManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->iUriGrantsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandQueueProvider",
            "commandRegistryProvider",
            "iUriGrantsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IUriGrantsManager;",
            ">;)",
            "Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandQueue",
            "commandRegistry",
            "iUriGrantsManager"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/app/IUriGrantsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->iUriGrantsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/IUriGrantsManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceRequestController_Builder_Factory;->get()Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    move-result-object p0

    return-object p0
.end method
