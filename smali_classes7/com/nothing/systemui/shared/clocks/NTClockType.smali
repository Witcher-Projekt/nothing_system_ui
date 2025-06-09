.class public final enum Lcom/nothing/systemui/shared/clocks/NTClockType;
.super Ljava/lang/Enum;
.source "NTClockType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/systemui/shared/clocks/NTClockType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockType;",
        "",
        "clockId",
        "",
        "viewId",
        "(Ljava/lang/String;III)V",
        "getClockId",
        "()I",
        "getViewId",
        "GENERAL",
        "GRAPHIC",
        "LONDON_UG",
        "NDOT",
        "NTYPE",
        "QUICKLOOK",
        "customization_nothingRelease"
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

.field private static final synthetic $VALUES:[Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

.field public static final enum QUICKLOOK:Lcom/nothing/systemui/shared/clocks/NTClockType;


# instance fields
.field private final clockId:I

.field private final viewId:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/systemui/shared/clocks/NTClockType;
    .locals 6

    sget-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget-object v2, Lcom/nothing/systemui/shared/clocks/NTClockType;->LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget-object v3, Lcom/nothing/systemui/shared/clocks/NTClockType;->NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget-object v4, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget-object v5, Lcom/nothing/systemui/shared/clocks/NTClockType;->QUICKLOOK:Lcom/nothing/systemui/shared/clocks/NTClockType;

    filled-new-array/range {v0 .. v5}, [Lcom/nothing/systemui/shared/clocks/NTClockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_general:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_general:I

    const-string v3, "GENERAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 25
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_graphic:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_graphic:I

    const-string v3, "GRAPHIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 26
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_london_ug:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_london_ug:I

    const-string v3, "LONDON_UG"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 27
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_ndot:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_ndot:I

    const-string v3, "NDOT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 28
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_ntype:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_ntype:I

    const-string v3, "NTYPE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 29
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    sget v1, Lcom/android/systemui/customization/R$string;->clock_id_quick_look:I

    sget v2, Lcom/android/systemui/customization/R$layout;->clock_quick_look:I

    const-string v3, "QUICKLOOK"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->QUICKLOOK:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-static {}, Lcom/nothing/systemui/shared/clocks/NTClockType;->$values()[Lcom/nothing/systemui/shared/clocks/NTClockType;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->$VALUES:[Lcom/nothing/systemui/shared/clocks/NTClockType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/systemui/shared/clocks/NTClockType;->clockId:I

    iput p4, p0, Lcom/nothing/systemui/shared/clocks/NTClockType;->viewId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/systemui/shared/clocks/NTClockType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/systemui/shared/clocks/NTClockType;
    .locals 1

    const-class v0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/shared/clocks/NTClockType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/systemui/shared/clocks/NTClockType;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/shared/clocks/NTClockType;->$VALUES:[Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nothing/systemui/shared/clocks/NTClockType;

    return-object v0
.end method


# virtual methods
.method public final getClockId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockType;->clockId:I

    return p0
.end method

.method public final getViewId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockType;->viewId:I

    return p0
.end method
