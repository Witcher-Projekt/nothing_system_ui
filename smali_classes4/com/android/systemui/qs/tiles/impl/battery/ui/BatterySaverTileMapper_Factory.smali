.class public final Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;
.super Ljava/lang/Object;
.source "BatterySaverTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final themeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
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
            "resourcesProvider",
            "themeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "themeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "theme"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    move-result-object p0

    return-object p0
.end method
