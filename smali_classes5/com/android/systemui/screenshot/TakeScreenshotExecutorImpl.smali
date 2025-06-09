.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
.super Ljava/lang/Object;
.source "TakeScreenshotExecutor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotExecutor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;,
        Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakeScreenshotExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeScreenshotExecutor.kt\ncom/android/systemui/screenshot/TakeScreenshotExecutorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,275:1\n1855#2,2:276\n766#2:278\n857#2,2:279\n766#2:281\n857#2,2:282\n215#3,2:284\n215#3,2:286\n215#3,2:288\n*S KotlinDebug\n*F\n+ 1 TakeScreenshotExecutor.kt\ncom/android/systemui/screenshot/TakeScreenshotExecutorImpl\n*L\n73#1:276,2\n153#1:278\n153#1:279,2\n155#1:281\n155#1:282,2\n161#1:284,2\n170#1:286,2\n179#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000289B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ<\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J4\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\'\u001a\u00020\"H\u0096@\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0*2\u0006\u0010\'\u001a\u00020\"H\u0016J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120,2\u0006\u0010-\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0018\u00106\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u00107\u001a\u00020\u001aH\u0016R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;",
        "Lcom/android/systemui/screenshot/TakeScreenshotExecutor;",
        "screenshotControllerFactory",
        "Lcom/android/systemui/screenshot/ScreenshotController$Factory;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "screenshotRequestProcessor",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "screenshotNotificationControllerFactory",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
        "(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V",
        "displays",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/view/Display;",
        "notificationControllers",
        "",
        "",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
        "screenshotControllers",
        "Lcom/android/systemui/screenshot/ScreenshotController;",
        "dispatchToController",
        "",
        "display",
        "rawScreenshotData",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "onSaved",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "callback",
        "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
        "(Landroid/view/Display;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeScreenshots",
        "screenshotRequest",
        "Lcom/android/internal/util/ScreenshotRequest;",
        "requestCallback",
        "(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeScreenshotsAsync",
        "Ljava/util/function/Consumer;",
        "getDisplaysToScreenshot",
        "",
        "requestType",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationController",
        "id",
        "getScreenshotController",
        "logScreenshotRequested",
        "screenshotData",
        "onCloseSystemDialogsReceived",
        "onDestroy",
        "onFailedScreenshotRequest",
        "removeWindows",
        "Companion",
        "MultiResultCallbackWrapper",
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
.field public static final $stable:I

.field private static final ALLOWED_DISPLAY_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final displays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private final notificationControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

.field private final screenshotControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/screenshot/ScreenshotController;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field private final screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$-fOohwKPvsDZXeqcbKeij5szjSQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getNotificationController$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b214pIGVx78CNeCfeR5g_Buc-34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zl151d-41s_cQUkCtaage5obRNg(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->$stable:I

    .line 264
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    aput-object v3, v4, v2

    aput-object v5, v4, v0

    aput-object v7, v4, v6

    .line 267
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "screenshotControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotRequestProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotNotificationControllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 56
    invoke-interface {p2}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$dispatchToController(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Landroid/view/Display;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Landroid/view/Display;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getALLOWED_DISPLAY_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->Companion:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDisplaysToScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenshotControllerFactory$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/ScreenshotController$Factory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotNotificationControllerFactory$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final dispatchToController(Landroid/view/Display;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/Display;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p5, p0

    check-cast p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 105
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/screenshot/ScreenshotController;->getScreenWindowSurfaceController()Landroid/view/SurfaceControl;

    move-result-object p5

    .line 106
    iget-object v2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    invoke-interface {v2, p2, p5, v0}, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 104
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 108
    :goto_2
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    const-string v2, "Failed to process screenshot request!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 111
    invoke-direct {p0, p2, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 113
    :cond_4
    invoke-static {p5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p5, 0x0

    :cond_5
    check-cast p5, Lcom/android/systemui/screenshot/ScreenshotData;

    if-nez p5, :cond_6

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_6
    invoke-direct {p0, p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 117
    sget-object p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5, p2, p4}, Lcom/android/systemui/screenshot/ScreenshotController;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p1

    .line 121
    sget-object p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    const-string p3, "Error while ScreenshotController was handling ScreenshotData!"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-direct {p0, p5, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dispatchToController$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    iput p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 149
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    const/4 p0, 0x3

    if-ne p1, p0, :cond_6

    .line 153
    check-cast p2, Ljava/lang/Iterable;

    .line 278
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 279
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/Display;

    .line 153
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    .line 279
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_5
    check-cast p0, Ljava/util/List;

    goto :goto_4

    .line 155
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/Display;

    .line 155
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_8
    check-cast p0, Ljava/util/List;

    :goto_4
    return-object p0
.end method

.method private final getNotificationController(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    return-object p0
.end method

.method private static final getNotificationController$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    return-object p0
.end method

.method private final getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Landroid/view/Display;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    return-object p0
.end method

.method private static final getScreenshotController$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    return-object p0
.end method

.method private final logScreenshotRequested(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 2

    .line 132
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getSource()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method private final onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getNotificationController(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object p0

    .line 145
    sget p1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 146
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    return-void
.end method


# virtual methods
.method public executeScreenshots(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ScreenshotRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/android/internal/util/ScreenshotRequest;

    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    move-result p4

    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    invoke-direct {p0, p4, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 72
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-direct {v2, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 73
    check-cast p4, Ljava/lang/Iterable;

    .line 276
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v10

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/view/Display;

    .line 74
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result p4

    .line 75
    sget-object v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Executing screenshot for display "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotData;->Companion:Lcom/android/systemui/screenshot/ScreenshotData$Companion;

    invoke-virtual {v4, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotData$Companion;->fromRequest(Lcom/android/internal/util/ScreenshotRequest;I)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v6

    if-nez p4, :cond_6

    move-object v7, p2

    goto :goto_3

    .line 76
    :cond_6
    sget-object v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    .line 83
    :goto_3
    invoke-virtual {p1, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->createCallbackForId(I)Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    move-result-object v8

    .line 76
    iput-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Landroid/view/Display;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 86
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public executeScreenshotsAsync(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ScreenshotRequest;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "screenshotRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCloseSystemDialogsReceived()V
    .locals 2

    .line 161
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    .line 284
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->isPendingSharedTransition()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 180
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeWindows()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllers:Ljava/util/Map;

    .line 286
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 171
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    goto :goto_0

    :cond_0
    return-void
.end method
