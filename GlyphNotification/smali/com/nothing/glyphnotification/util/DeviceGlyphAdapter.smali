.class public final Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;
.super Ljava/lang/Object;
.source "DeviceGlyphAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;",
        "",
        "()V",
        "isDevice22111",
        "",
        "isDevice23111",
        "getArriveLight",
        "",
        "getChannelCEnd",
        "getChannelCStart",
        "getGlyphProgressEndAnimation",
        "getGlyphProgressStartAnimation",
        "getNotifyGenMinuteLight",
        "getPreparingLight",
        "getProgressDirection",
        "registerGlyphManager",
        "gm",
        "Lcom/nothing/ketchum/GlyphManager;",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

.field private static final isDevice22111:Z

.field private static final isDevice23111:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;-><init>()V

    sput-object v0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    .line 10
    invoke-static {}, Lcom/nothing/ketchum/Common;->is22111()Z

    move-result v0

    sput-boolean v0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    .line 11
    invoke-static {}, Lcom/nothing/ketchum/Common;->is23111()Z

    move-result v0

    sput-boolean v0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArriveLight()I
    .locals 0

    .line 46
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 47
    sget p0, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    return p0

    .line 48
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 49
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0

    .line 51
    :cond_1
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0
.end method

.method public final getChannelCEnd()I
    .locals 0

    .line 91
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 92
    sget p0, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_16:I

    return p0

    .line 93
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 94
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->C_24:I

    return p0

    .line 96
    :cond_1
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->C_24:I

    return p0
.end method

.method public final getChannelCStart()I
    .locals 0

    .line 82
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 83
    sget p0, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    return p0

    .line 84
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 85
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    return p0

    .line 87
    :cond_1
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    return p0
.end method

.method public final getGlyphProgressEndAnimation()I
    .locals 0

    .line 25
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x7f0f0000

    goto :goto_0

    :cond_0
    const p0, 0x7f0f0001

    :goto_0
    return p0
.end method

.method public final getGlyphProgressStartAnimation()I
    .locals 0

    .line 15
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0f0002

    goto :goto_0

    :cond_0
    const p0, 0x7f0f0003

    :goto_0
    return p0
.end method

.method public final getNotifyGenMinuteLight()I
    .locals 0

    .line 55
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 56
    sget p0, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    return p0

    .line 57
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 58
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0

    .line 60
    :cond_1
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0
.end method

.method public final getPreparingLight()I
    .locals 0

    .line 73
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 74
    sget p0, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    return p0

    .line 75
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 76
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0

    .line 78
    :cond_1
    sget p0, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    return p0
.end method

.method public final getProgressDirection()Z
    .locals 0

    .line 64
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerGlyphManager(Lcom/nothing/ketchum/GlyphManager;)Z
    .locals 0

    const-string p0, "gm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice22111:Z

    if-eqz p0, :cond_0

    .line 36
    sget-object p0, Lcom/nothing/ketchum/Common;->DEVICE_22111:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nothing/ketchum/GlyphManager;->register(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 37
    :cond_0
    sget-boolean p0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->isDevice23111:Z

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/nothing/ketchum/Common;->DEVICE_23111:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nothing/ketchum/GlyphManager;->register(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/ketchum/GlyphManager;->register()Z

    move-result p0

    :goto_0
    return p0
.end method
