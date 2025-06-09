.class final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TakeScreenshotExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/screenshot/ScreenshotController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/screenshot/ScreenshotController;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $display:Landroid/view/Display;

.field final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Landroid/view/Display;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;->$display:Landroid/view/Display;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    invoke-static {p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->access$getScreenshotControllerFactory$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;->$display:Landroid/view/Display;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController$Factory;->create(Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getScreenshotController$1;->invoke(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object p0

    return-object p0
.end method
