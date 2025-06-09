.class public final Lplatform/test/screenshot/matchers/MatchResult;
.super Ljava/lang/Object;
.source "BitmapMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/MatchResult;",
        "",
        "matches",
        "",
        "comparisonStatistics",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "diff",
        "Landroid/graphics/Bitmap;",
        "(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V",
        "getComparisonStatistics",
        "()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "getDiff",
        "()Landroid/graphics/Bitmap;",
        "getMatches",
        "()Z",
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
.field private final comparisonStatistics:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

.field private final diff:Landroid/graphics/Bitmap;

.field private final matches:Z


# direct methods
.method public constructor <init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "comparisonStatistics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p1, p0, Lplatform/test/screenshot/matchers/MatchResult;->matches:Z

    .line 138
    iput-object p2, p0, Lplatform/test/screenshot/matchers/MatchResult;->comparisonStatistics:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    .line 139
    iput-object p3, p0, Lplatform/test/screenshot/matchers/MatchResult;->diff:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;
    .locals 0

    .line 138
    iget-object p0, p0, Lplatform/test/screenshot/matchers/MatchResult;->comparisonStatistics:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    return-object p0
.end method

.method public final getDiff()Landroid/graphics/Bitmap;
    .locals 0

    .line 139
    iget-object p0, p0, Lplatform/test/screenshot/matchers/MatchResult;->diff:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMatches()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lplatform/test/screenshot/matchers/MatchResult;->matches:Z

    return p0
.end method
