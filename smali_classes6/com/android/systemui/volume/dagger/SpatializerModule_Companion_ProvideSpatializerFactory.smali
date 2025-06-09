.class public final Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;
.super Ljava/lang/Object;
.source "SpatializerModule_Companion_ProvideSpatializerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/media/Spatializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
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
            "audioManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->audioManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioManager"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/volume/dagger/SpatializerModule;->Companion:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;->provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Spatializer;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/media/Spatializer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->get()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method
