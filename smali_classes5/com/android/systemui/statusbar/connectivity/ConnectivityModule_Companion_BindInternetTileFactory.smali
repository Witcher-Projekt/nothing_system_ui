.class public final Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;
.super Ljava/lang/Object;
.source "ConnectivityModule_Companion_BindInternetTileFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final internetTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;"
        }
    .end annotation
.end field

.field private final newInternetTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTileNewImpl;",
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
            "internetTileProvider",
            "newInternetTileProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTileNewImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->internetTileProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->newInternetTileProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindInternetTile(Lcom/android/systemui/qs/tiles/InternetTile;Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internetTile",
            "newInternetTile",
            "featureFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            "Lcom/android/systemui/qs/tiles/InternetTileNewImpl;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;->Companion:Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;->bindInternetTile(Lcom/android/systemui/qs/tiles/InternetTile;Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internetTileProvider",
            "newInternetTileProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTileNewImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->internetTileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->newInternetTileProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->bindInternetTile(Lcom/android/systemui/qs/tiles/InternetTile;Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule_Companion_BindInternetTileFactory;->get()Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    move-result-object p0

    return-object p0
.end method
