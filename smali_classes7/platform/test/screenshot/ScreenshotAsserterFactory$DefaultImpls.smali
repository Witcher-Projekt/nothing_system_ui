.class public final Lplatform/test/screenshot/ScreenshotAsserterFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "ScreenshotAsserter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/ScreenshotAsserterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createScreenshotAsserter$default(Lplatform/test/screenshot/ScreenshotAsserterFactory;Lplatform/test/screenshot/ScreenshotAsserterConfig;ILjava/lang/Object;)Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 7

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 38
    new-instance p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lplatform/test/screenshot/ScreenshotAsserterConfig;-><init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Lplatform/test/screenshot/ScreenshotAsserterFactory;->createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createScreenshotAsserter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
