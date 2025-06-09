.class public final Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;
.super Ljava/lang/Object;
.source "LongPressHapticBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J \u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;",
        "",
        "()V",
        "CLICK_SCALE",
        "",
        "DAMPING_TIME",
        "",
        "INVALID_DURATION",
        "LOW_TICK_SCALE",
        "SPIN_SCALE",
        "TAG",
        "",
        "WARMUP_TIME",
        "createLongPressHint",
        "Landroid/os/VibrationEffect;",
        "lowTickDuration",
        "spinDuration",
        "effectDuration",
        "createReversedEffect",
        "pausedProgress",
        "createSnapEffect",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I = 0x0

.field private static final CLICK_SCALE:F = 0.5f

.field private static final DAMPING_TIME:I = 0x18

.field public static final INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

.field public static final INVALID_DURATION:I = 0x0

.field private static final LOW_TICK_SCALE:F = 0.08f

.field private static final SPIN_SCALE:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "LongPressHapticBuilder"

.field private static final WARMUP_TIME:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    invoke-direct {v0}, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;-><init>()V

    sput-object v0, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLongPressHint(III)Landroid/os/VibrationEffect;
    .locals 3

    const/4 p0, 0x0

    .line 40
    const-string v0, "LongPressHapticBuilder"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x63

    if-ge p3, p2, :cond_1

    .line 50
    const-string p1, "Cannot fit long-press hint signal in the effect duration. No signal created"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const/16 p0, 0x4b

    .line 55
    div-int/2addr p0, p1

    const/16 p2, 0x18

    .line 56
    div-int/2addr p2, p1

    .line 57
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    const-string/jumbo p3, "startComposition(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const v1, 0x3da3d70a    # 0.08f

    const/16 v2, 0x8

    if-ge v0, p0, :cond_2

    .line 61
    invoke-virtual {p1, v2, v1, p3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const v0, 0x3e4ccccd    # 0.2f

    .line 69
    invoke-virtual {p1, p0, v0, p3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move p0, p3

    :goto_1
    if-ge p0, p2, :cond_3

    add-int/lit8 p0, p0, 0x1

    int-to-float v0, p0

    div-float v0, v1, v0

    .line 73
    invoke-virtual {p1, v2, v0, p3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    .line 43
    :cond_4
    :goto_2
    const-string p1, "The LOW_TICK and/or SPIN primitives are not supported. No signal created."

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final createReversedEffect(FII)Landroid/os/VibrationEffect;
    .locals 5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p3, p1, p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 99
    const-string p0, "LongPressHapticBuilder"

    const-string p1, "Cannot play reverse haptics because LOW_TICK is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    return-object v0

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p2

    const-string/jumbo p3, "startComposition(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, p1

    const v0, 0x3da3d70a    # 0.08f

    div-float p3, v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    int-to-float v3, v2

    mul-float/2addr v3, p3

    sub-float v3, v0, v3

    .line 110
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x8

    .line 111
    invoke-virtual {p2, v4, v3, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public final createSnapEffect()Landroid/os/VibrationEffect;
    .locals 3

    .line 85
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method
