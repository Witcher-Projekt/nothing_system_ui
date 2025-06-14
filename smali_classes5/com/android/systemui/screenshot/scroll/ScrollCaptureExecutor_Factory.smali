.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final longScreenshotHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/LongScreenshotData;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollCaptureClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollCaptureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
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
            "activityManagerProvider",
            "scrollCaptureClientProvider",
            "scrollCaptureControllerProvider",
            "longScreenshotHolderProvider",
            "mainExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/LongScreenshotData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->scrollCaptureClientProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->scrollCaptureControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->longScreenshotHolderProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;
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
            "activityManagerProvider",
            "scrollCaptureClientProvider",
            "scrollCaptureControllerProvider",
            "longScreenshotHolderProvider",
            "mainExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/LongScreenshotData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;"
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
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
            "activityManager",
            "scrollCaptureClient",
            "scrollCaptureController",
            "longScreenshotHolder",
            "mainExecutor"
        }
    .end annotation

    .line 66
    new-instance v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;-><init>(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->scrollCaptureClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->scrollCaptureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->longScreenshotHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->newInstance(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor_Factory;->get()Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    move-result-object p0

    return-object p0
.end method
