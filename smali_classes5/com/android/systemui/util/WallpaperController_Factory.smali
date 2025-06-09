.class public final Lcom/android/systemui/util/WallpaperController_Factory;
.super Ljava/lang/Object;
.source "WallpaperController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/WallpaperController;",
        ">;"
    }
.end annotation


# instance fields
.field private final wallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
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
            "wallpaperManagerProvider",
            "wallpaperRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/WallpaperController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wallpaperManagerProvider",
            "wallpaperRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
            ">;)",
            "Lcom/android/systemui/util/WallpaperController_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/util/WallpaperController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/WallpaperController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)Lcom/android/systemui/util/WallpaperController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wallpaperManager",
            "wallpaperRepository"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/util/WallpaperController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/WallpaperController;-><init>(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/WallpaperController;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;

    invoke-static {v0, p0}, Lcom/android/systemui/util/WallpaperController_Factory;->newInstance(Landroid/app/WallpaperManager;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController_Factory;->get()Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    return-object p0
.end method
