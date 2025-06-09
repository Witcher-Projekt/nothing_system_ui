.class public final Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;
.super Ljava/lang/Object;
.source "FalsingInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collectorProvider",
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->collectorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->managerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collectorProvider",
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collector",
            "manager"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;-><init>(Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->collectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object p0, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/FalsingManager;

    invoke-static {v0, p0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor_Factory;->get()Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    move-result-object p0

    return-object p0
.end method
