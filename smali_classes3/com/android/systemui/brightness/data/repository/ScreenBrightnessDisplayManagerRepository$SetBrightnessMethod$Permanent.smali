.class public final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;
.super Ljava/lang/Object;
.source "ScreenBrightnessRepository.kt"

# interfaces
.implements Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permanent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;",
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;",
        "value",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "constructor-impl",
        "(F)F",
        "getValue--foLk1o",
        "()F",
        "F",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
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
.field private final value:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    return-void
.end method

.method public static final synthetic box-impl(F)Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;
    .locals 1

    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    invoke-direct {v0, p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    invoke-virtual {p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->equals-impl0(FF)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permanent(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getValue--foLk1o()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    invoke-static {p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    invoke-static {p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    return p0
.end method
