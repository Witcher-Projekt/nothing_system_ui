.class public final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;
.super Ljava/lang/Object;
.source "VolumePanelGlobalStateInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;",
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
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;",
            ">;)",
            "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;-><init>(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    invoke-static {p0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;->newInstance(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor_Factory;->get()Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    move-result-object p0

    return-object p0
.end method
