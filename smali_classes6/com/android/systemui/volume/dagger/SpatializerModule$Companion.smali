.class public final Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;
.super Ljava/lang/Object;
.source "SpatializerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/dagger/SpatializerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;",
        "",
        "()V",
        "provdieSpatializerRepository",
        "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
        "spatializer",
        "Landroid/media/Spatializer;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "provideSpatializer",
        "audioManager",
        "Landroid/media/AudioManager;",
        "provideSpatializerInetractor",
        "Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;",
        "repository",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provdieSpatializerRepository(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/media/data/repository/SpatializerRepository;
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "spatializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;-><init>(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)V

    check-cast p0, Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    return-object p0
.end method

.method public final provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "audioManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    const-string p1, "getSpatializer(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideSpatializerInetractor(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "repository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)V

    return-object p0
.end method
