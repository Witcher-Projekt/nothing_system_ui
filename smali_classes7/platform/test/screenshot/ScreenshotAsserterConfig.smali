.class public final Lplatform/test/screenshot/ScreenshotAsserterConfig;
.super Ljava/lang/Object;
.source "ScreenshotAsserter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0013\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\nH\u00c6\u0003JG\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\nH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0005j\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lplatform/test/screenshot/ScreenshotAsserterConfig;",
        "",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "beforeScreenshot",
        "Lkotlin/Function0;",
        "",
        "afterScreenshot",
        "captureStrategy",
        "Landroid/graphics/Bitmap;",
        "Lplatform/test/screenshot/BitmapSupplier;",
        "(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getAfterScreenshot",
        "()Lkotlin/jvm/functions/Function0;",
        "getBeforeScreenshot",
        "getCaptureStrategy",
        "getMatcher",
        "()Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final afterScreenshot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeScreenshot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final captureStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lplatform/test/screenshot/ScreenshotAsserterConfig;-><init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/matchers/BitmapMatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeScreenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 49
    iput-object p2, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    .line 50
    iput-object p3, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object p4, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 48
    new-instance p1, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;

    invoke-direct {p1}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;-><init>()V

    check-cast p1, Lplatform/test/screenshot/matchers/BitmapMatcher;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 49
    sget-object p2, Lplatform/test/screenshot/ScreenshotAsserterConfig$1;->INSTANCE:Lplatform/test/screenshot/ScreenshotAsserterConfig$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 50
    sget-object p3, Lplatform/test/screenshot/ScreenshotAsserterConfig$2;->INSTANCE:Lplatform/test/screenshot/ScreenshotAsserterConfig$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 55
    sget-object p4, Lplatform/test/screenshot/ScreenshotAsserterConfig$3;->INSTANCE:Lplatform/test/screenshot/ScreenshotAsserterConfig$3;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotAsserterConfig;-><init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/screenshot/ScreenshotAsserterConfig;Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lplatform/test/screenshot/ScreenshotAsserterConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotAsserterConfig;->copy(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lplatform/test/screenshot/ScreenshotAsserterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lplatform/test/screenshot/matchers/BitmapMatcher;
    .locals 0

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lplatform/test/screenshot/ScreenshotAsserterConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/matchers/BitmapMatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lplatform/test/screenshot/ScreenshotAsserterConfig;"
        }
    .end annotation

    const-string p0, "matcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "beforeScreenshot"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "afterScreenshot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureStrategy"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotAsserterConfig;-><init>(Lplatform/test/screenshot/matchers/BitmapMatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;

    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    iget-object v3, p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAfterScreenshot()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getBeforeScreenshot()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getCaptureStrategy()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getMatcher()Lplatform/test/screenshot/matchers/BitmapMatcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-virtual {v0}, Lplatform/test/screenshot/matchers/BitmapMatcher;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->beforeScreenshot:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->afterScreenshot:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotAsserterConfig;->captureStrategy:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScreenshotAsserterConfig(matcher="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", beforeScreenshot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", afterScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
