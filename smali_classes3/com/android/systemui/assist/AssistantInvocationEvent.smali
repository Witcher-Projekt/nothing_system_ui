.class public final enum Lcom/android/systemui/assist/AssistantInvocationEvent;
.super Ljava/lang/Enum;
.source "AssistantInvocationEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/assist/AssistantInvocationEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/assist/AssistantInvocationEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "ASSISTANT_INVOCATION_UNKNOWN",
        "ASSISTANT_INVOCATION_TOUCH_GESTURE",
        "ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT",
        "ASSISTANT_INVOCATION_HOTWORD",
        "ASSISTANT_INVOCATION_QUICK_SEARCH_BAR",
        "ASSISTANT_INVOCATION_HOME_LONG_PRESS",
        "ASSISTANT_INVOCATION_PHYSICAL_GESTURE",
        "ASSISTANT_INVOCATION_START_UNKNOWN",
        "ASSISTANT_INVOCATION_START_TOUCH_GESTURE",
        "ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE",
        "ASSISTANT_INVOCATION_POWER_LONG_PRESS",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 11

    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v2, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v3, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v4, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v5, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v6, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v7, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v8, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v9, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v10, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x0

    const/16 v2, 0x1ba

    const-string v3, "ASSISTANT_INVOCATION_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x1

    const/16 v2, 0x1bb

    const-string v3, "ASSISTANT_INVOCATION_TOUCH_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 40
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x2

    const/16 v2, 0x1bc

    const-string v3, "ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x3

    const/16 v2, 0x1bd

    const-string v3, "ASSISTANT_INVOCATION_HOTWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 46
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x4

    const/16 v2, 0x1be

    const-string v3, "ASSISTANT_INVOCATION_QUICK_SEARCH_BAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 49
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x5

    const/16 v2, 0x1bf

    const-string v3, "ASSISTANT_INVOCATION_HOME_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 52
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x6

    const/16 v2, 0x1c0

    const-string v3, "ASSISTANT_INVOCATION_PHYSICAL_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 55
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v1, 0x7

    const/16 v2, 0x212

    const-string v3, "ASSISTANT_INVOCATION_START_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 58
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v1, 0x8

    const/16 v2, 0x213

    const-string v3, "ASSISTANT_INVOCATION_START_TOUCH_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 61
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v1, 0x9

    const/16 v2, 0x214

    const-string v3, "ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 64
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v1, 0xa

    const/16 v2, 0x2f6

    const-string v3, "ASSISTANT_INVOCATION_POWER_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-static {}, Lcom/android/systemui/assist/AssistantInvocationEvent;->$values()[Lcom/android/systemui/assist/AssistantInvocationEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/assist/AssistantInvocationEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    return p0
.end method
