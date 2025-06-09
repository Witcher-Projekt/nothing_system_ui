.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
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
            "keyguardSmartspaceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardSmartspaceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardSmartspaceRepository"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->keyguardSmartspaceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    move-result-object p0

    return-object p0
.end method
