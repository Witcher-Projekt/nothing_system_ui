.class public final enum Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;
.super Ljava/lang/Enum;
.source "TimerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/battery/timer/TimerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;",
        "",
        "(Ljava/lang/String;I)V",
        "HANDLE",
        "ALARM",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

.field public static final enum ALARM:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

.field public static final enum HANDLE:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;
    .locals 2

    sget-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->HANDLE:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    sget-object v1, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->ALARM:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    filled-new-array {v0, v1}, [Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    const-string v1, "HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->HANDLE:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    .line 54
    new-instance v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    const-string v1, "ALARM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->ALARM:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    invoke-static {}, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->$values()[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    move-result-object v0

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->$VALUES:[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;
    .locals 1

    const-class v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->$VALUES:[Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    return-object v0
.end method
