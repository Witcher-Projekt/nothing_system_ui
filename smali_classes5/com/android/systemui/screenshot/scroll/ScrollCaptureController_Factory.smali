.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;
.super Ljava/lang/Object;
.source "ScrollCaptureController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
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

.field private final imageTileSetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "bgExecutorProvider",
            "clientProvider",
            "imageTileSetProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->clientProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->imageTileSetProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "bgExecutorProvider",
            "clientProvider",
            "imageTileSetProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Ljava/lang/Object;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bgExecutor",
            "client",
            "imageTileSet",
            "logger"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    move-object v4, p3

    check-cast v4, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->imageTileSetProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Ljava/lang/Object;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController_Factory;->get()Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    move-result-object p0

    return-object p0
.end method
