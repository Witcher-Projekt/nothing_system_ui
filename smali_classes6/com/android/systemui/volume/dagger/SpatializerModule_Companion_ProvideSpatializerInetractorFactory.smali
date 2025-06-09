.class public final Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;
.super Ljava/lang/Object;
.source "SpatializerModule_Companion_ProvideSpatializerInetractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
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
            "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;
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
            "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSpatializerInetractor(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/volume/dagger/SpatializerModule;->Companion:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;->provideSpatializerInetractor(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-static {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;->provideSpatializerInetractor(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerInetractorFactory;->get()Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    move-result-object p0

    return-object p0
.end method
