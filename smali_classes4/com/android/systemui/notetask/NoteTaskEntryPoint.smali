.class public final enum Lcom/android/systemui/notetask/NoteTaskEntryPoint;
.super Ljava/lang/Enum;
.source "NoteTaskEntryPoint.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        "",
        "(Ljava/lang/String;I)V",
        "WIDGET_PICKER_SHORTCUT",
        "WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE",
        "QUICK_AFFORDANCE",
        "TAIL_BUTTON",
        "APP_CLIPS",
        "KEYBOARD_SHORTCUT",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum WIDGET_PICKER_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public static final enum WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 6

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    sget-object v2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    sget-object v3, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    sget-object v4, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    sget-object v5, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "WIDGET_PICKER_SHORTCUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 34
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->WIDGET_PICKER_SHORTCUT_IN_MULTI_WINDOW_MODE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 37
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "QUICK_AFFORDANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 40
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "TAIL_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 43
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "APP_CLIPS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->APP_CLIPS:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 46
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v1, "KEYBOARD_SHORTCUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$values()[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 1

    const-class v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 1

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->$VALUES:[Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    return-object v0
.end method
