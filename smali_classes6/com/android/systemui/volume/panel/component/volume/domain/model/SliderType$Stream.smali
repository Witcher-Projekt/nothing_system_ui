.class public final Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
.super Ljava/lang/Object;
.source "SliderType.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;",
        "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
        "stream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStream-2ffMKO0",
        "()I",
        "I",
        "component1",
        "component1-2ffMKO0",
        "copy",
        "copy-tLTdkI8",
        "(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final stream:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;-><init>(I)V

    return-void
.end method

.method public static synthetic copy-tLTdkI8$default(Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;IILjava/lang/Object;)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->copy-tLTdkI8(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-2ffMKO0()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return p0
.end method

.method public final copy-tLTdkI8(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
    .locals 1

    new-instance p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    iget p1, p1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {p0, p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStream-2ffMKO0()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream(stream="

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
