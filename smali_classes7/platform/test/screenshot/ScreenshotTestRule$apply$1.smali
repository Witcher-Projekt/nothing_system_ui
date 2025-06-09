.class public final Lplatform/test/screenshot/ScreenshotTestRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "ScreenshotTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ScreenshotTestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "platform/test/screenshot/ScreenshotTestRule$apply$1",
        "Lorg/junit/runners/model/Statement;",
        "evaluate",
        "",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $base:Lorg/junit/runners/model/Statement;

.field final synthetic $description:Lorg/junit/runner/Description;

.field final synthetic this$0:Lplatform/test/screenshot/ScreenshotTestRule;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/ScreenshotTestRule;Lorg/junit/runner/Description;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->this$0:Lplatform/test/screenshot/ScreenshotTestRule;

    iput-object p2, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->$description:Lorg/junit/runner/Description;

    iput-object p3, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    .line 73
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 3

    const/4 v0, 0x1

    .line 76
    :try_start_0
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->this$0:Lplatform/test/screenshot/ScreenshotTestRule;

    iget-object v2, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->$description:Lorg/junit/runner/Description;

    invoke-virtual {v1, v2}, Lplatform/test/screenshot/ScreenshotTestRule;->getTestIdentifier(Lorg/junit/runner/Description;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lplatform/test/screenshot/ScreenshotTestRule;->access$setTestIdentifier$p(Lplatform/test/screenshot/ScreenshotTestRule;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->this$0:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-static {v1}, Lplatform/test/screenshot/ScreenshotTestRule;->access$getDisableIconPool$p(Lplatform/test/screenshot/ScreenshotTestRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lcom/android/internal/app/SimpleIconFactory;->setPoolEnabled(Z)V

    .line 83
    :cond_0
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v1}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->this$0:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-static {p0}, Lplatform/test/screenshot/ScreenshotTestRule;->access$getDisableIconPool$p(Lplatform/test/screenshot/ScreenshotTestRule;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    invoke-static {v0}, Lcom/android/internal/app/SimpleIconFactory;->setPoolEnabled(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 85
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;->this$0:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-static {p0}, Lplatform/test/screenshot/ScreenshotTestRule;->access$getDisableIconPool$p(Lplatform/test/screenshot/ScreenshotTestRule;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    invoke-static {v0}, Lcom/android/internal/app/SimpleIconFactory;->setPoolEnabled(Z)V

    :cond_2
    throw v1
.end method
