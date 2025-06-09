.class public final Lplatform/test/motion/RecordedMotion;
.super Ljava/lang/Object;
.source "RecordedMotion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/RecordedMotion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordedMotion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordedMotion.kt\nplatform/test/motion/RecordedMotion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n3433#2,7:68\n*S KotlinDebug\n*F\n+ 1 RecordedMotion.kt\nplatform/test/motion/RecordedMotion\n*L\n46#1:68,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/motion/RecordedMotion;",
        "",
        "testClassName",
        "",
        "testMethodName",
        "timeSeries",
        "Lplatform/test/motion/golden/TimeSeries;",
        "screenshots",
        "",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Ljava/lang/String;Lplatform/test/motion/golden/TimeSeries;Ljava/util/List;)V",
        "filmstrip",
        "Lplatform/test/motion/filmstrip/Filmstrip;",
        "getFilmstrip",
        "()Lplatform/test/motion/filmstrip/Filmstrip;",
        "getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Ljava/lang/String;",
        "getTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "getTimeSeries",
        "()Lplatform/test/motion/golden/TimeSeries;",
        "videoRenderer",
        "Lplatform/test/motion/filmstrip/VideoRenderer;",
        "getVideoRenderer",
        "()Lplatform/test/motion/filmstrip/VideoRenderer;",
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
.field public static final Companion:Lplatform/test/motion/RecordedMotion$Companion;


# instance fields
.field private final filmstrip:Lplatform/test/motion/filmstrip/Filmstrip;

.field private final testClassName:Ljava/lang/String;

.field private final testMethodName:Ljava/lang/String;

.field private final timeSeries:Lplatform/test/motion/golden/TimeSeries;

.field private final videoRenderer:Lplatform/test/motion/filmstrip/VideoRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/RecordedMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/RecordedMotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/RecordedMotion;->Companion:Lplatform/test/motion/RecordedMotion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lplatform/test/motion/golden/TimeSeries;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lplatform/test/motion/golden/TimeSeries;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testMethodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSeries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lplatform/test/motion/RecordedMotion;->testClassName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lplatform/test/motion/RecordedMotion;->testMethodName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lplatform/test/motion/RecordedMotion;->timeSeries:Lplatform/test/motion/golden/TimeSeries;

    if-eqz p4, :cond_1

    .line 46
    invoke-virtual {p3}, Lplatform/test/motion/golden/TimeSeries;->getFrameIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 69
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    check-cast p1, Lplatform/test/motion/golden/FrameId;

    .line 47
    new-instance v1, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-direct {v1, p1, p4}, Lplatform/test/motion/filmstrip/MotionScreenshot;-><init>(Lplatform/test/motion/golden/FrameId;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 49
    new-instance p1, Lplatform/test/motion/filmstrip/Filmstrip;

    invoke-direct {p1, v0}, Lplatform/test/motion/filmstrip/Filmstrip;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lplatform/test/motion/RecordedMotion;->filmstrip:Lplatform/test/motion/filmstrip/Filmstrip;

    .line 50
    new-instance p1, Lplatform/test/motion/filmstrip/VideoRenderer;

    invoke-direct {p1, v0}, Lplatform/test/motion/filmstrip/VideoRenderer;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lplatform/test/motion/RecordedMotion;->videoRenderer:Lplatform/test/motion/filmstrip/VideoRenderer;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lplatform/test/motion/RecordedMotion;->filmstrip:Lplatform/test/motion/filmstrip/Filmstrip;

    .line 53
    iput-object p1, p0, Lplatform/test/motion/RecordedMotion;->videoRenderer:Lplatform/test/motion/filmstrip/VideoRenderer;

    :goto_1
    return-void
.end method


# virtual methods
.method public final getFilmstrip()Lplatform/test/motion/filmstrip/Filmstrip;
    .locals 0

    .line 39
    iget-object p0, p0, Lplatform/test/motion/RecordedMotion;->filmstrip:Lplatform/test/motion/filmstrip/Filmstrip;

    return-object p0
.end method

.method public final getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lplatform/test/motion/RecordedMotion;->testClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lplatform/test/motion/RecordedMotion;->testMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeSeries()Lplatform/test/motion/golden/TimeSeries;
    .locals 0

    .line 35
    iget-object p0, p0, Lplatform/test/motion/RecordedMotion;->timeSeries:Lplatform/test/motion/golden/TimeSeries;

    return-object p0
.end method

.method public final getVideoRenderer()Lplatform/test/motion/filmstrip/VideoRenderer;
    .locals 0

    .line 41
    iget-object p0, p0, Lplatform/test/motion/RecordedMotion;->videoRenderer:Lplatform/test/motion/filmstrip/VideoRenderer;

    return-object p0
.end method
