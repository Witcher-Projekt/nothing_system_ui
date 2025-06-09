.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;
.super Ljava/lang/Object;
.source "InternetTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "themeProvider",
            "contextProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "themeProvider",
            "contextProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/Context;)Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "theme",
            "context"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/Context;)Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    move-result-object p0

    return-object p0
.end method
