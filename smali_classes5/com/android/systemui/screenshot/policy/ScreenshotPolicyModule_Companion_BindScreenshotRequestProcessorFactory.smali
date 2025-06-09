.class public final Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;
.super Ljava/lang/Object;
.source "ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final displayContentRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final policyListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final policyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "backgroundProvider",
            "imageCaptureProvider",
            "policyProvider",
            "displayContentRepoProvider",
            "policyListProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->backgroundProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->imageCaptureProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->policyProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->displayContentRepoProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->policyListProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "background",
            "imageCapture",
            "policyProvider",
            "displayContentRepoProvider",
            "policyListProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)",
            "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->Companion:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;->bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "backgroundProvider",
            "imageCaptureProvider",
            "policyProvider",
            "displayContentRepoProvider",
            "policyListProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)",
            "Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->imageCaptureProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v4, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->policyProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->displayContentRepoProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->policyListProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_Companion_BindScreenshotRequestProcessorFactory;->get()Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object p0

    return-object p0
.end method
