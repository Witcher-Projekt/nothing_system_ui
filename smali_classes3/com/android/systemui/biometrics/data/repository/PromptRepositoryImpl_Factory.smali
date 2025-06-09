.class public final Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PromptRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;"
        }
    .end annotation
.end field

.field private final faceSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;",
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
            "faceSettingsProvider",
            "authControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->faceSettingsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->authControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faceSettingsProvider",
            "authControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;)",
            "Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;Lcom/android/systemui/biometrics/AuthController;)Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faceSettings",
            "authController"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;-><init>(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;Lcom/android/systemui/biometrics/AuthController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->faceSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;Lcom/android/systemui/biometrics/AuthController;)Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl_Factory;->get()Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
