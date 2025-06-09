.class public Lcom/android/systemui/screenshot/AssistContentRequester;
.super Ljava/lang/Object;
.source "AssistContentRequester.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/AssistContentRequester$Callback;,
        Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;
    }
.end annotation


# static fields
.field private static final ASSIST_KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String; = "AssistContentRequester"


# instance fields
.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mAttributionTag:Ljava/lang/String;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mPackageName:Ljava/lang/String;

.field private final mPendingCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/screenshot/AssistContentRequester$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemInteractionExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$ZvaPi7J1-hRIYp9LcTXfXrBXxDY(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/AssistContentRequester;->lambda$requestAssistContent$0(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPendingCallbacks(Lcom/android/systemui/screenshot/AssistContentRequester;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexecuteOnMainExecutor(Lcom/android/systemui/screenshot/AssistContentRequester;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/AssistContentRequester;->executeOnMainExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mainExecutor",
            "bgExecutor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 75
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    return-void
.end method

.method private executeOnMainExecutor(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestAssistContent$0(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    new-instance v1, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;-><init>(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Lcom/android/systemui/screenshot/AssistContentRequester;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2, p0}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 96
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requesting assist content failed for task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssistContentRequester"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public requestAssistContent(ILcom/android/systemui/screenshot/AssistContentRequester$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "taskId",
            "callback"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
