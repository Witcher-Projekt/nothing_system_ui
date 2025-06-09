.class public final Lplatform/test/motion/view/AnimationSampling$Companion;
.super Ljava/lang/Object;
.source "AnimationSampling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/view/AnimationSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSampling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSampling.kt\nplatform/test/motion/view/AnimationSampling$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/motion/view/AnimationSampling$Companion;",
        "",
        "()V",
        "evenlySampled",
        "Lplatform/test/motion/view/AnimationSampling;",
        "sampleCount",
        "",
        "sampleBefore",
        "",
        "sampleAtStart",
        "sampleAtEnd",
        "sampleAfter",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/view/AnimationSampling$Companion;-><init>()V

    return-void
.end method

.method public static synthetic evenlySampled$default(Lplatform/test/motion/view/AnimationSampling$Companion;IZZZZILjava/lang/Object;)Lplatform/test/motion/view/AnimationSampling;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    xor-int/lit8 p5, v5, 0x1

    :cond_3
    move v6, p5

    move-object v1, p0

    move v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lplatform/test/motion/view/AnimationSampling$Companion;->evenlySampled(IZZZZ)Lplatform/test/motion/view/AnimationSampling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final evenlySampled(IZZZZ)Lplatform/test/motion/view/AnimationSampling;
    .locals 3

    .line 60
    const-string p0, "Failed requirement."

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    :goto_0
    xor-int/lit8 p0, p3, 0x1

    xor-int v0, p3, p4

    if-eqz v0, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    add-int/lit8 p3, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p1, 0x1

    .line 75
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    div-float/2addr v1, v2

    add-int v2, v0, p0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    check-cast p4, Ljava/util/List;

    .line 74
    new-instance p0, Lplatform/test/motion/view/AnimationSampling;

    invoke-direct {p0, p4, p2, p5}, Lplatform/test/motion/view/AnimationSampling;-><init>(Ljava/util/List;ZZ)V

    return-object p0

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
