.class public final enum Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
.super Ljava/lang/Enum;
.source "BubbleLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/BubbleLogger$Event;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

.field public static final enum BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    .locals 10

    .line 36
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v5, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v6, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v7, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v8, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    sget-object v9, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    filled-new-array/range {v0 .. v9}, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x0

    const/16 v2, 0x1e3

    const-string v3, "BUBBLE_OVERFLOW_ADD_USER_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 42
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x1

    const/16 v2, 0x1e4

    const-string v3, "BUBBLE_OVERFLOW_ADD_AGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 45
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x2

    const/16 v2, 0x1e5

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_MAX_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 48
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x3

    const/16 v2, 0x1e6

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 51
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x4

    const/16 v2, 0x1e7

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 54
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x5

    const/16 v2, 0x1e8

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 57
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x6

    const/16 v2, 0x1e9

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 60
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/4 v1, 0x7

    const/16 v2, 0x1ea

    const-string v3, "BUBBLE_OVERFLOW_REMOVE_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 63
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/16 v1, 0x8

    const/16 v2, 0x258

    const-string v3, "BUBBLE_OVERFLOW_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    const/16 v1, 0x9

    const/16 v2, 0x2b3

    const-string v3, "BUBBLE_OVERFLOW_RECOVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 36
    invoke-static {}, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->$values()[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->$VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    .locals 1

    .line 36
    const-class v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->$VALUES:[Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->mId:I

    return p0
.end method
