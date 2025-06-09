.class public final Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;
.super Ljava/lang/Object;
.source "QSTilesBottomSheetController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsFooterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterView;",
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

.field private final screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final tileAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
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

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTilesBottomSheet;",
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
            "viewProvider",
            "qsFooterProvider",
            "tileQueryHelperProvider",
            "qsHostProvider",
            "tileAdapterProvider",
            "screenLifecycleProvider",
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTilesBottomSheet;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->qsFooterProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;
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
            "viewProvider",
            "qsFooterProvider",
            "tileQueryHelperProvider",
            "qsHostProvider",
            "tileAdapterProvider",
            "screenLifecycleProvider",
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTilesBottomSheet;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFooterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/NTTileAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;
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
            "view",
            "qsFooter",
            "tileQueryHelper",
            "qsHost",
            "tileAdapter",
            "screenLifecycle",
            "uiEventLogger"
        }
    .end annotation

    .line 76
    new-instance v8, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->qsFooterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/QSFooterView;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->tileQueryHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/QSHost;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->tileAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    invoke-static/range {v1 .. v7}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->newInstance(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController_Factory;->get()Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    move-result-object p0

    return-object p0
.end method
