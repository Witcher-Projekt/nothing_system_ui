.class public final enum Lcom/android/systemui/qs/panels/ui/compose/ClickAction;
.super Ljava/lang/Enum;
.source "Tile.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD",
        "REMOVE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

.field public static final enum ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

.field public static final enum REMOVE:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;
    .locals 2

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->REMOVE:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    filled-new-array {v0, v1}, [Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 406
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->ADD:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    .line 407
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->REMOVE:Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    invoke-static {}, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->$values()[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->$VALUES:[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/panels/ui/compose/ClickAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/panels/ui/compose/ClickAction;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ClickAction;->$VALUES:[Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/panels/ui/compose/ClickAction;

    return-object v0
.end method
