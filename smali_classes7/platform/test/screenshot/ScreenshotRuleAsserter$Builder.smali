.class public final Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
.super Ljava/lang/Object;
.source "ScreenshotTestRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/ScreenshotRuleAsserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotTestRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotTestRule.kt\nplatform/test/screenshot/ScreenshotRuleAsserter$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n1#2:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ScreenshotAsserterFactory instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u00002\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;",
        "",
        "rule",
        "Lplatform/test/screenshot/ScreenshotTestRule;",
        "(Lplatform/test/screenshot/ScreenshotTestRule;)V",
        "asserter",
        "Lplatform/test/screenshot/ScreenshotRuleAsserter;",
        "build",
        "Lplatform/test/screenshot/ScreenshotAsserter;",
        "setOnAfterScreenshot",
        "run",
        "Ljava/lang/Runnable;",
        "setOnBeforeScreenshot",
        "setScreenshotProvider",
        "screenshotProvider",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "Lplatform/test/screenshot/BitmapSupplier;",
        "withMatcher",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
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
.field private asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

.field private final rule:Lplatform/test/screenshot/ScreenshotTestRule;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/ScreenshotTestRule;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->rule:Lplatform/test/screenshot/ScreenshotTestRule;

    .line 382
    new-instance v0, Lplatform/test/screenshot/ScreenshotRuleAsserter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    return-void
.end method


# virtual methods
.method public final build()Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 4

    .line 399
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    new-instance v1, Lplatform/test/screenshot/ScreenshotRuleAsserter;

    iget-object v2, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->rule:Lplatform/test/screenshot/ScreenshotTestRule;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lplatform/test/screenshot/ScreenshotRuleAsserter;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    check-cast v0, Lplatform/test/screenshot/ScreenshotAsserter;

    return-object v0
.end method

.method public final setOnAfterScreenshot(Ljava/lang/Runnable;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    move-object v0, p0

    check-cast v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    invoke-static {v0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->access$setAfterScreenshot$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final setOnBeforeScreenshot(Ljava/lang/Runnable;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    move-object v0, p0

    check-cast v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    .line 394
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    invoke-static {v0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->access$setBeforeScreenshot$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final setScreenshotProvider(Lkotlin/jvm/functions/Function0;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;"
        }
    .end annotation

    const-string v0, "screenshotProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v0, p0

    check-cast v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    .line 390
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    invoke-static {v0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->access$setScreenShotter$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final withMatcher(Lplatform/test/screenshot/matchers/BitmapMatcher;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move-object v0, p0

    check-cast v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->asserter:Lplatform/test/screenshot/ScreenshotRuleAsserter;

    invoke-static {v0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->access$setMatcher$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Lplatform/test/screenshot/matchers/BitmapMatcher;)V

    return-object p0
.end method
