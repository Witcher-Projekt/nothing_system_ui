.class public final Lplatform/test/motion/view/ViewRecordingSpec;
.super Ljava/lang/Object;
.source "ViewToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/view/ViewRecordingSpec$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&BJ\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u0012\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0019\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u00c6\u0003J \u0010\u001c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u00c6\u0003Ja\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t2\u001f\u0008\u0002\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lplatform/test/motion/view/ViewRecordingSpec;",
        "T",
        "",
        "captureRoot",
        "sampling",
        "Lplatform/test/motion/view/AnimationSampling;",
        "visualCapture",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "Lplatform/test/screenshot/BitmapSupplier;",
        "timeSeriesCapture",
        "Lkotlin/Function1;",
        "Lplatform/test/motion/golden/TimeSeriesCaptureScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getCaptureRoot",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSampling",
        "()Lplatform/test/motion/view/AnimationSampling;",
        "getTimeSeriesCapture",
        "()Lkotlin/jvm/functions/Function1;",
        "getVisualCapture",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lplatform/test/motion/view/ViewRecordingSpec$Companion;


# instance fields
.field private final captureRoot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final sampling:Lplatform/test/motion/view/AnimationSampling;

.field private final timeSeriesCapture:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visualCapture:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/view/ViewRecordingSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/view/ViewRecordingSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/view/ViewRecordingSpec;->Companion:Lplatform/test/motion/view/ViewRecordingSpec$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lplatform/test/motion/view/AnimationSampling;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sampling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSeriesCapture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    .line 57
    iput-object p3, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object p4, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/motion/view/ViewRecordingSpec;Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lplatform/test/motion/view/ViewRecordingSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/motion/view/ViewRecordingSpec;->copy(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lplatform/test/motion/view/AnimationSampling;
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/view/ViewRecordingSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lplatform/test/motion/view/AnimationSampling;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/view/ViewRecordingSpec<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "sampling"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeSeriesCapture"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/motion/view/ViewRecordingSpec;

    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/view/ViewRecordingSpec;-><init>(Ljava/lang/Object;Lplatform/test/motion/view/AnimationSampling;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/motion/view/ViewRecordingSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/motion/view/ViewRecordingSpec;

    iget-object v1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    iget-object v3, p1, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    iget-object v3, p1, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureRoot()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSampling()Lplatform/test/motion/view/AnimationSampling;
    .locals 0

    .line 56
    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    return-object p0
.end method

.method public final getTimeSeriesCapture()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/golden/TimeSeriesCaptureScope<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getVisualCapture()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    invoke-virtual {v2}, Lplatform/test/motion/view/AnimationSampling;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->captureRoot:Ljava/lang/Object;

    iget-object v1, p0, Lplatform/test/motion/view/ViewRecordingSpec;->sampling:Lplatform/test/motion/view/AnimationSampling;

    iget-object v2, p0, Lplatform/test/motion/view/ViewRecordingSpec;->visualCapture:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lplatform/test/motion/view/ViewRecordingSpec;->timeSeriesCapture:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewRecordingSpec(captureRoot="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sampling="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visualCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSeriesCapture="

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
