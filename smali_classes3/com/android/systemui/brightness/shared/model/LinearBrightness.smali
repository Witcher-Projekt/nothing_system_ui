.class public final Lcom/android/systemui/brightness/shared/model/LinearBrightness;
.super Ljava/lang/Object;
.source "LinearBrightness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "",
        "floatValue",
        "",
        "constructor-impl",
        "(F)F",
        "getFloatValue",
        "()F",
        "loggableString",
        "",
        "getLoggableString-impl",
        "(F)Ljava/lang/String;",
        "clamp",
        "min",
        "max",
        "clamp-v-7xoNo",
        "(FFF)F",
        "equals",
        "",
        "other",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "toString-impl",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final floatValue:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    return-void
.end method

.method public static final synthetic box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;
    .locals 1

    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-direct {v0, p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    return-object v0
.end method

.method public static final clamp-v-7xoNo(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getLoggableString-impl(F)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->formatBrightness(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearBrightness(floatValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFloatValue()F
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    return p0
.end method
