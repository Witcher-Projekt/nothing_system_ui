.class public final Lplatform/test/screenshot/DialogScreenshotTestKt;
.super Ljava/lang/Object;
.source "DialogScreenshotTest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aZ\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "dialogScreenshotTest",
        "",
        "A",
        "Landroid/app/Activity;",
        "activityRule",
        "Landroidx/test/ext/junit/rules/ActivityScenarioRule;",
        "bitmapDiffer",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "goldenIdentifier",
        "",
        "waitForIdle",
        "Lkotlin/Function0;",
        "dialogProvider",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dialogScreenshotTest(Landroidx/test/ext/junit/rules/ActivityScenarioRule;Lplatform/test/screenshot/BitmapDiffer;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule<",
            "TA;>;",
            "Lplatform/test/screenshot/BitmapDiffer;",
            "Lplatform/test/screenshot/matchers/BitmapMatcher;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 60
    const-string v0, "activityRule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDiffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitForIdle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    new-instance v1, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$2;

    invoke-direct {v1, v0, p5}, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 57
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :try_start_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lplatform/test/screenshot/DialogScreenshotTestKt;->toBitmap(Landroid/app/Dialog;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    .line 62
    invoke-static/range {v1 .. v7}, Lplatform/test/screenshot/BitmapDiffer$DefaultImpls;->assertBitmapAgainstGolden$default(Lplatform/test/screenshot/BitmapDiffer;Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "dialog is null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 68
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    throw p0
.end method

.method public static synthetic dialogScreenshotTest$default(Landroidx/test/ext/junit/rules/ActivityScenarioRule;Lplatform/test/screenshot/BitmapDiffer;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 31
    sget-object p4, Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;->INSTANCE:Lplatform/test/screenshot/DialogScreenshotTestKt$dialogScreenshotTest$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lplatform/test/screenshot/DialogScreenshotTestKt;->dialogScreenshotTest(Landroidx/test/ext/junit/rules/ActivityScenarioRule;Lplatform/test/screenshot/BitmapDiffer;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final toBitmap(Landroid/app/Dialog;)Landroid/graphics/Bitmap;
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "checkNotNull(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lplatform/test/screenshot/ViewCapture;->captureToBitmapAsync$default(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "timeout while trying to capture view to bitmap for window"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
