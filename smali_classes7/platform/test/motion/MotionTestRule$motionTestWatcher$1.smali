.class public final Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;
.super Lorg/junit/rules/TestWatcher;
.source "MotionTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/MotionTestRule;-><init>(Ljava/lang/Object;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/BitmapDiffer;Lorg/junit/rules/RuleChain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "platform/test/motion/MotionTestRule$motionTestWatcher$1",
        "Lorg/junit/rules/TestWatcher;",
        "finished",
        "",
        "description",
        "Lorg/junit/runner/Description;",
        "starting",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.field final synthetic this$0:Lplatform/test/motion/MotionTestRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/MotionTestRule<",
            "TToolkit;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lplatform/test/motion/MotionTestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/motion/MotionTestRule<",
            "TToolkit;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    .line 66
    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method protected finished(Lorg/junit/runner/Description;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lplatform/test/motion/MotionTestRule;->setTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {p1, v0}, Lplatform/test/motion/MotionTestRule;->setTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-static {p0}, Lplatform/test/motion/MotionTestRule;->access$ensureOutputDirectoryMarkerCreated(Lplatform/test/motion/MotionTestRule;)V

    return-void
.end method

.method protected starting(Lorg/junit/runner/Description;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplatform/test/motion/MotionTestRule;->setTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;->this$0:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lplatform/test/motion/MotionTestRule;->setTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V

    return-void
.end method
