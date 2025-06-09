.class public final Lcom/nothing/xservice/transform/key/AnalogClockKey;
.super Ljava/lang/Object;
.source "AnalogClockKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/key/AnalogClockKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/key/AnalogClockKey;",
        "",
        "()V",
        "Companion",
        "xview-hostclient_release"
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
.field public static final Companion:Lcom/nothing/xservice/transform/key/AnalogClockKey$Companion;

.field public static final setDial:Ljava/lang/String; = "setDial"

.field public static final setDialTintBlendMode:Ljava/lang/String; = "setDialTintBlendMode"

.field public static final setDialTintList:Ljava/lang/String; = "setDialTintList"

.field public static final setHourHand:Ljava/lang/String; = "setHourHand"

.field public static final setHourHandTintBlendMode:Ljava/lang/String; = "setHourHandTintBlendMode"

.field public static final setHourHandTintList:Ljava/lang/String; = "setHourHandTintList"

.field public static final setMinuteHand:Ljava/lang/String; = "setMinuteHand"

.field public static final setMinuteHandTintBlendMode:Ljava/lang/String; = "setMinuteHandTintBlendMode"

.field public static final setMinuteHandTintList:Ljava/lang/String; = "setMinuteHandTintList"

.field public static final setSecondHand:Ljava/lang/String; = "setSecondHand"

.field public static final setSecondHandTintBlendMode:Ljava/lang/String; = "setSecondHandTintBlendMode"

.field public static final setSecondHandTintList:Ljava/lang/String; = "setSecondHandTintList"

.field public static final setTimeZone:Ljava/lang/String; = "setTimeZone"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/key/AnalogClockKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/key/AnalogClockKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/key/AnalogClockKey;->Companion:Lcom/nothing/xservice/transform/key/AnalogClockKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
