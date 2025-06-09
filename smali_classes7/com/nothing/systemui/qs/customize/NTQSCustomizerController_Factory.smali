.class public final Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;
.super Ljava/lang/Object;
.source "NTQSCustomizerController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTilesBottomSheetControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
            ">;"
        }
    .end annotation
.end field

.field private final tileAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final tileQueryHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileQueryHelperProvider",
            "qsHostProvider",
            "tileAdapterProvider",
            "qsTilesBottomSheetControllerProvider",
            "configurationControllerProvider",
            "contextProvider",
            "keyguardStateControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->qsTilesBottomSheetControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileQueryHelperProvider",
            "qsHostProvider",
            "tileAdapterProvider",
            "qsTilesBottomSheetControllerProvider",
            "configurationControllerProvider",
            "contextProvider",
            "keyguardStateControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)",
            "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileQueryHelper",
            "qsHost",
            "tileAdapter",
            "qsTilesBottomSheetController",
            "configurationController",
            "context",
            "keyguardStateController"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->tileQueryHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/QSHost;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->tileAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/customize/TileAdapter;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->qsTilesBottomSheetControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static/range {v1 .. v7}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->newInstance(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController_Factory;->get()Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    move-result-object p0

    return-object p0
.end method
