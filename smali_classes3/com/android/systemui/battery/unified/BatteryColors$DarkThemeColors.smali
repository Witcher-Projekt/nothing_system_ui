.class public final Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;
.super Ljava/lang/Object;
.source "BatteryDrawableState.kt"

# interfaces
.implements Lcom/android/systemui/battery/unified/BatteryColors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/unified/BatteryColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DarkThemeColors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;",
        "Lcom/android/systemui/battery/unified/BatteryColors;",
        "()V",
        "activeFill",
        "",
        "getActiveFill",
        "()I",
        "bg",
        "getBg",
        "errorFill",
        "getErrorFill",
        "fg",
        "getFg",
        "fill",
        "getFill",
        "fillOnly",
        "getFillOnly",
        "warnFill",
        "getWarnFill",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.field public static final INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

.field private static final activeFill:I

.field private static final bg:I

.field private static final errorFill:I

.field private static final fg:I

.field private static final fill:I

.field private static final fillOnly:I

.field private static final warnFill:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    invoke-direct {v0}, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;-><init>()V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    const/4 v0, -0x1

    .line 126
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fg:I

    const/4 v0, 0x0

    const v1, 0x3e3851ec    # 0.18f

    .line 128
    invoke-static {v0, v0, v0, v1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->bg:I

    .line 131
    const-string v0, "#5F6368"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fill:I

    .line 133
    const-string v0, "#BDC1C6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fillOnly:I

    .line 136
    const-string v0, "#188038"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->activeFill:I

    .line 138
    const-string v0, "#F29900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->warnFill:I

    .line 140
    const-string v0, "#C5221F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->errorFill:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    return v0
.end method

.method public getActiveFill()I
    .locals 0

    .line 136
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->activeFill:I

    return p0
.end method

.method public getBg()I
    .locals 0

    .line 128
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->bg:I

    return p0
.end method

.method public getErrorFill()I
    .locals 0

    .line 140
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->errorFill:I

    return p0
.end method

.method public getFg()I
    .locals 0

    .line 126
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fg:I

    return p0
.end method

.method public getFill()I
    .locals 0

    .line 131
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fill:I

    return p0
.end method

.method public getFillOnly()I
    .locals 0

    .line 133
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fillOnly:I

    return p0
.end method

.method public getWarnFill()I
    .locals 0

    .line 138
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->warnFill:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x2f2cdeca

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DarkThemeColors"

    return-object p0
.end method
