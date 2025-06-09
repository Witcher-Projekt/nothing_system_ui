.class public final Lplatform/test/motion/truth/RecordedMotionSubject;
.super Lcom/google/common/truth/Subject;
.source "RecordedMotionSubject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lplatform/test/motion/truth/RecordedMotionSubject;",
        "Lcom/google/common/truth/Subject;",
        "failureMetadata",
        "Lcom/google/common/truth/FailureMetadata;",
        "actual",
        "Lplatform/test/motion/RecordedMotion;",
        "motionTestRule",
        "Lplatform/test/motion/MotionTestRule;",
        "(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/MotionTestRule;)V",
        "filmstripMatchesGolden",
        "",
        "goldenName",
        "",
        "bitmapMatcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "getGoldenIdentifier",
        "recordedMotion",
        "timeSeriesMatchesGolden",
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
.field private final actual:Lplatform/test/motion/RecordedMotion;

.field private final motionTestRule:Lplatform/test/motion/MotionTestRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/MotionTestRule<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/MotionTestRule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/FailureMetadata;",
            "Lplatform/test/motion/RecordedMotion;",
            "Lplatform/test/motion/MotionTestRule<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "failureMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionTestRule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->actual:Lplatform/test/motion/RecordedMotion;

    .line 42
    iput-object p3, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->motionTestRule:Lplatform/test/motion/MotionTestRule;

    return-void
.end method

.method public static synthetic filmstripMatchesGolden$default(Lplatform/test/motion/truth/RecordedMotionSubject;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 95
    new-instance p2, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;

    invoke-direct {p2}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;-><init>()V

    check-cast p2, Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 93
    :cond_1
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/truth/RecordedMotionSubject;->filmstripMatchesGolden(Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;)V

    return-void
.end method

.method private final getGoldenIdentifier(Lplatform/test/motion/RecordedMotion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p1}, Lplatform/test/motion/RecordedMotion;->getTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static synthetic timeSeriesMatchesGolden$default(Lplatform/test/motion/truth/RecordedMotionSubject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lplatform/test/motion/truth/RecordedMotionSubject;->timeSeriesMatchesGolden(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final filmstripMatchesGolden(Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;)V
    .locals 9

    const-string v0, "bitmapMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lplatform/test/motion/truth/RecordedMotionSubject;->isNotNull()V

    .line 98
    iget-object v0, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->actual:Lplatform/test/motion/RecordedMotion;

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->motionTestRule:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {v1}, Lplatform/test/motion/MotionTestRule;->getBitmapDiffer$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/screenshot/BitmapDiffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0}, Lplatform/test/motion/RecordedMotion;->getFilmstrip()Lplatform/test/motion/filmstrip/Filmstrip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0, v0, p1}, Lplatform/test/motion/truth/RecordedMotionSubject;->getGoldenIdentifier(Lplatform/test/motion/RecordedMotion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lplatform/test/motion/filmstrip/Filmstrip;->renderFilmstrip()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    .line 111
    invoke-static/range {v2 .. v8}, Lplatform/test/screenshot/BitmapDiffer$DefaultImpls;->assertBitmapAgainstGolden$default(Lplatform/test/screenshot/BitmapDiffer;Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-null `visualCapture` must be provided to [MotionRecorder.record]"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapDiffer must be supplied to MotionTestRule for filmstrip golden support"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeSeriesMatchesGolden(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Golden ["

    const-string v1, "Motion time-series "

    .line 51
    invoke-virtual {p0}, Lplatform/test/motion/truth/RecordedMotionSubject;->isNotNull()V

    .line 52
    iget-object v2, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->actual:Lplatform/test/motion/RecordedMotion;

    if-eqz v2, :cond_0

    .line 54
    invoke-direct {p0, v2, p1}, Lplatform/test/motion/truth/RecordedMotionSubject;->getGoldenIdentifier(Lplatform/test/motion/RecordedMotion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v2}, Lplatform/test/motion/RecordedMotion;->getTimeSeries()Lplatform/test/motion/golden/TimeSeries;

    move-result-object v3

    .line 57
    sget-object v4, Lplatform/test/motion/TimeSeriesVerificationResult;->FAILED:Lplatform/test/motion/TimeSeriesVerificationResult;

    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-static {v3}, Lplatform/test/motion/golden/JsonGoldenSerializerKt;->createTypeRegistry(Lplatform/test/motion/golden/TimeSeries;)Ljava/util/Map;

    move-result-object v6

    .line 63
    iget-object v7, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->motionTestRule:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {v7, p1, v6}, Lplatform/test/motion/MotionTestRule;->readGoldenTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;Ljava/util/Map;)Lplatform/test/motion/golden/TimeSeries;

    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v7}, Lplatform/test/motion/truth/RecordedMotionSubject;->check(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/truth/StandardSubjectBuilder;

    move-result-object v1

    .line 66
    sget-object v7, Lplatform/test/motion/truth/TimeSeriesSubject;->Companion:Lplatform/test/motion/truth/TimeSeriesSubject$Companion;

    invoke-virtual {v7}, Lplatform/test/motion/truth/TimeSeriesSubject$Companion;->timeSeries()Lcom/google/common/truth/Subject$Factory;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/common/truth/StandardSubjectBuilder;->about(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v1

    check-cast v1, Lplatform/test/motion/truth/TimeSeriesSubject;

    .line 68
    invoke-virtual {v1, v6}, Lplatform/test/motion/truth/TimeSeriesSubject;->isEqualTo(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lplatform/test/motion/TimeSeriesVerificationResult;->PASSED:Lplatform/test/motion/TimeSeriesVerificationResult;
    :try_end_0
    .catch Lplatform/test/motion/GoldenNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    sget-object v4, Lplatform/test/motion/TimeSeriesVerificationResult;->MISSING_REFERENCE:Lplatform/test/motion/TimeSeriesVerificationResult;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file is invalid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    move-result-object v0

    new-array v1, v5, [Lcom/google/common/truth/Fact;

    invoke-virtual {p0, v0, v1}, Lplatform/test/motion/truth/RecordedMotionSubject;->failWithoutActual(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 72
    sget-object v4, Lplatform/test/motion/TimeSeriesVerificationResult;->MISSING_REFERENCE:Lplatform/test/motion/TimeSeriesVerificationResult;

    .line 73
    invoke-virtual {v1}, Lplatform/test/motion/GoldenNotFoundException;->getMissingGoldenFile()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/truth/Fact;->simpleFact(Ljava/lang/String;)Lcom/google/common/truth/Fact;

    move-result-object v0

    new-array v1, v5, [Lcom/google/common/truth/Fact;

    invoke-virtual {p0, v0, v1}, Lplatform/test/motion/truth/RecordedMotionSubject;->failWithoutActual(Lcom/google/common/truth/Fact;[Lcom/google/common/truth/Fact;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :goto_1
    iget-object p0, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->motionTestRule:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {p0, p1, v2, v0}, Lplatform/test/motion/MotionTestRule;->writeGeneratedTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/TimeSeriesVerificationResult;)V

    return-void

    :goto_2
    iget-object p0, p0, Lplatform/test/motion/truth/RecordedMotionSubject;->motionTestRule:Lplatform/test/motion/MotionTestRule;

    invoke-virtual {p0, p1, v2, v4}, Lplatform/test/motion/MotionTestRule;->writeGeneratedTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/TimeSeriesVerificationResult;)V

    throw v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
