.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "FaceSettingsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "mainHandlerProvider",
            "secureSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainHandlerProvider",
            "secureSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainHandler",
            "secureSettings"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl_Factory;->get()Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
