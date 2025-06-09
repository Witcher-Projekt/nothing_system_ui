.class public final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
.super Ljava/lang/Object;
.source "PolicyRequestProcessor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolicyRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolicyRequestProcessor.kt\ncom/android/systemui/screenshot/policy/PolicyRequestProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1549#2:238\n1620#2,3:239\n288#2,2:242\n*S KotlinDebug\n*F\n+ 1 PolicyRequestProcessor.kt\ncom/android/systemui/screenshot/policy/PolicyRequestProcessor\n*L\n75#1:238\n75#1:239,3\n149#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0002\u0010\u001cJ(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010&J<\u0010\'\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0002\u0010*J:\u0010+\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0086@\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "background",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "capture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "displayTasks",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
        "policies",
        "",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        "defaultOwner",
        "Landroid/os/UserHandle;",
        "defaultComponent",
        "Landroid/content/ComponentName;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V",
        "captureDisplay",
        "Landroid/graphics/Bitmap;",
        "displayId",
        "",
        "screenshotPreview",
        "Landroid/view/SurfaceControl;",
        "(ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureScreenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "original",
        "displayContent",
        "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "modify",
        "updates",
        "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonPipVisibleTask",
        "",
        "info",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "process",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceWithScreenshot",
        "componentName",
        "owner",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceWithTaskSnapshot",
        "taskId",
        "taskBounds",
        "Landroid/graphics/Rect;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final capture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final defaultComponent:Landroid/content/ComponentName;

.field private final defaultOwner:Landroid/os/UserHandle;

.field private final displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

.field private final policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;",
            "Landroid/os/UserHandle;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComponent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 54
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p5

    const-string p7, "myUserHandle(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static final synthetic access$captureDisplay(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureDisplay(ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$captureScreenshot(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCapture$p(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;)Lcom/android/systemui/screenshot/ImageCapture;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    return-object p0
.end method

.method public static final synthetic access$modify(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final captureDisplay(ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 149
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 149
    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 243
    :cond_1
    check-cast v1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    :cond_2
    if-eqz v1, :cond_3

    .line 156
    iget-object p2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    :cond_4
    move-object v2, p2

    .line 157
    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getType()Lcom/android/systemui/screenshot/policy/CaptureType;

    move-result-object p4

    .line 115
    instance-of v1, p4, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    .line 119
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getOwner()Landroid/os/UserHandle;

    move-result-object v4

    .line 120
    check-cast p4, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    invoke-virtual {p4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->getTaskId()I

    move-result v5

    .line 121
    invoke-virtual {p4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 116
    iput v3, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p4, Lcom/android/systemui/screenshot/ScreenshotData;

    goto :goto_3

    .line 123
    :cond_5
    instance-of v1, p4, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 127
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getOwner()Landroid/os/UserHandle;

    move-result-object v4

    .line 128
    check-cast p4, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    invoke-virtual {p4}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;->getDisplayId()I

    move-result v5

    .line 124
    iput v2, v7, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p4, Lcom/android/systemui/screenshot/ScreenshotData;

    :goto_3
    return-object p4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 217
    iget-boolean p0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz p0, :cond_1

    .line 218
    iget-boolean p0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    if-eqz p0, :cond_1

    .line 219
    iget p0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    if-lez p0, :cond_1

    .line 220
    iget-object p0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    .line 221
    iget-object p0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    const-string p1, "childTaskIds"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    xor-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method


# virtual methods
.method public process(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    iget v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "PolicyRequestProcessor"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    iget-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/SurfaceControl;

    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/view/SurfaceControl;

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result p3

    if-ne p3, v6, :cond_6

    .line 68
    const-string p0, "Screenshot bitmap provided. No modifications applied."

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 71
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v2

    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;->getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 64
    :cond_7
    :goto_1
    check-cast p3, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 74
    const-string v2, "Applying policy checks...."

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p0

    move-object v9, p1

    move-object p1, v2

    move-object p0, v5

    move-object v5, p2

    move-object v2, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 240
    check-cast p2, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .line 76
    iput-object v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p0

    .line 64
    :goto_3
    check-cast p3, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;

    .line 77
    instance-of v11, p3, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    if-eqz v11, :cond_a

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    check-cast p3, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->getParameters()Lcom/android/systemui/screenshot/policy/CaptureParameters;

    move-result-object p0

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-direct {v10, v9, p0, v5, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p3

    .line 88
    :cond_a
    instance-of v11, p3, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    if-eqz v11, :cond_b

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 76
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    .line 240
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    goto :goto_2

    .line 88
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 241
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 99
    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-direct {v10, v9, v2, v5, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p3
.end method

.method public final replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "I",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    iget v5, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    invoke-direct {v4, v0, v3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 185
    iget v6, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object v1, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Capturing screenshot: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PolicyRequestProcessor"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p1

    .line 203
    iput-object v3, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v0, v6, v7, v4}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureDisplay(ILandroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v1

    move-object v9, v2

    move-object v6, v3

    move-object v3, v0

    .line 185
    :goto_1
    move-object v14, v3

    check-cast v14, Landroid/graphics/Bitmap;

    .line 210
    new-instance v11, Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-direct {v11, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x362

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 205
    invoke-static/range {v6 .. v18}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v0

    return-object v0
.end method

.method public final replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "I",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    iget v6, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    invoke-direct {v5, v0, v4}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 166
    iget v7, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    iget-object v1, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    iget-object v3, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    iget-object v5, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v1

    move-object v10, v2

    move-object v11, v3

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Capturing task snapshot: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PolicyRequestProcessor"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    iput v8, v5, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    invoke-interface {v0, v3, v5}, Lcom/android/systemui/screenshot/ImageCapture;->captureTask(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v1

    move-object v10, v2

    move v13, v3

    move-object v12, v7

    move-object v7, v4

    move-object v4, v0

    .line 166
    :goto_1
    move-object v15, v4

    check-cast v15, Landroid/graphics/Bitmap;

    const/16 v18, 0x342

    const/16 v19, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 175
    invoke-static/range {v7 .. v19}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v0

    return-object v0
.end method
