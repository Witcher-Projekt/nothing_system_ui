.class public final enum Lcom/android/systemui/statusbar/notification/logging/ViewType;
.super Ljava/lang/Enum;
.source "NotificationMemory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC_VIEW",
        "PRIVATE_CONTRACTED_VIEW",
        "PRIVATE_EXPANDED_VIEW",
        "PRIVATE_HEADS_UP_VIEW",
        "TOTAL",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .locals 5

    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string v1, "PUBLIC_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string v1, "PRIVATE_CONTRACTED_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string v1, "PRIVATE_EXPANDED_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string v1, "PRIVATE_HEADS_UP_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    const-string v1, "TOTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$values()[Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/notification/logging/ViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/logging/ViewType;

    return-object v0
.end method
