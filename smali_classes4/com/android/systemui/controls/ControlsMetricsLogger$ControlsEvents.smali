.class final enum Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
.super Ljava/lang/Enum;
.source "ControlsMetricsLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ControlsMetricsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ControlsEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "CONTROL_TOUCH",
        "CONTROL_DRAG",
        "CONTROL_LONG_PRESS",
        "CONTROL_REFRESH_BEGIN",
        "CONTROL_REFRESH_END",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 5

    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    sget-object v2, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    sget-object v3, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    sget-object v4, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v1, 0x0

    const/16 v2, 0x2ca

    const-string v3, "CONTROL_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 76
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v1, 0x1

    const/16 v2, 0x2c9

    const-string v3, "CONTROL_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 79
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v1, 0x2

    const/16 v2, 0x2cb

    const-string v3, "CONTROL_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 82
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v1, 0x3

    const/16 v2, 0x2cc

    const-string v3, "CONTROL_REFRESH_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 85
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v1, 0x4

    const/16 v2, 0x2cd

    const-string v3, "CONTROL_REFRESH_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-static {}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->metricId:I

    return p0
.end method

.method public final getMetricId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->metricId:I

    return p0
.end method
