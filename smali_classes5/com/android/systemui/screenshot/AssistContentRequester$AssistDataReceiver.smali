.class final Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "AssistContentRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/AssistContentRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssistDataReceiver"
.end annotation


# instance fields
.field private final mCallbackKey:Ljava/lang/Object;

.field private final mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Lcom/android/systemui/screenshot/AssistContentRequester;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "parent"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$fgetmPendingCallbacks(Lcom/android/systemui/screenshot/AssistContentRequester;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lambda$onHandleAssistData$0(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 133
    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V

    return-void
.end method


# virtual methods
.method public onHandleAssistData(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "content"

    const-class v1, Landroid/app/assist/AssistContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/assist/AssistContent;

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 129
    const-string v1, "AssistContentRequester"

    if-eqz v0, :cond_2

    .line 130
    invoke-static {v0}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$fgetmPendingCallbacks(Lcom/android/systemui/screenshot/AssistContentRequester;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    if-eqz p0, :cond_1

    .line 132
    new-instance v1, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$mexecuteOnMainExecutor(Lcom/android/systemui/screenshot/AssistContentRequester;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 135
    :cond_1
    const-string p0, "Callback received after calling UI was disposed of"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 138
    :cond_2
    const-string p0, "Callback received after Requester was collected"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenshot"
        }
    .end annotation

    return-void
.end method
