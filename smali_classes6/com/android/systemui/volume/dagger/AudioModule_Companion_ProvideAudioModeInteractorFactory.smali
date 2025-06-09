.class public final Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;
.super Ljava/lang/Object;
.source "AudioModule_Companion_ProvideAudioModeInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
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
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;
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
            "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAudioModeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;)Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/volume/dagger/AudioModule;->Companion:Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dagger/AudioModule$Companion;->provideAudioModeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;)Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-static {p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;->provideAudioModeInteractor(Lcom/android/settingslib/volume/data/repository/AudioRepository;)Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioModeInteractorFactory;->get()Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    move-result-object p0

    return-object p0
.end method
