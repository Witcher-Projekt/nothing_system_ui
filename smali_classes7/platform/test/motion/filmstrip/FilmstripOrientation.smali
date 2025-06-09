.class public final enum Lplatform/test/motion/filmstrip/FilmstripOrientation;
.super Ljava/lang/Enum;
.source "Filmstrip.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/motion/filmstrip/FilmstripOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lplatform/test/motion/filmstrip/FilmstripOrientation;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTOMATIC",
        "HORIZONTAL",
        "VERTICAL",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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

.field private static final synthetic $VALUES:[Lplatform/test/motion/filmstrip/FilmstripOrientation;

.field public static final enum AUTOMATIC:Lplatform/test/motion/filmstrip/FilmstripOrientation;

.field public static final enum HORIZONTAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;

.field public static final enum VERTICAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;


# direct methods
.method private static final synthetic $values()[Lplatform/test/motion/filmstrip/FilmstripOrientation;
    .locals 3

    sget-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->AUTOMATIC:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    sget-object v1, Lplatform/test/motion/filmstrip/FilmstripOrientation;->HORIZONTAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    sget-object v2, Lplatform/test/motion/filmstrip/FilmstripOrientation;->VERTICAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    filled-new-array {v0, v1, v2}, [Lplatform/test/motion/filmstrip/FilmstripOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/filmstrip/FilmstripOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->AUTOMATIC:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    .line 93
    new-instance v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/filmstrip/FilmstripOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->HORIZONTAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    .line 94
    new-instance v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lplatform/test/motion/filmstrip/FilmstripOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->VERTICAL:Lplatform/test/motion/filmstrip/FilmstripOrientation;

    invoke-static {}, Lplatform/test/motion/filmstrip/FilmstripOrientation;->$values()[Lplatform/test/motion/filmstrip/FilmstripOrientation;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->$VALUES:[Lplatform/test/motion/filmstrip/FilmstripOrientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lplatform/test/motion/filmstrip/FilmstripOrientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/motion/filmstrip/FilmstripOrientation;
    .locals 1

    const-class v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/motion/filmstrip/FilmstripOrientation;

    return-object p0
.end method

.method public static values()[Lplatform/test/motion/filmstrip/FilmstripOrientation;
    .locals 1

    sget-object v0, Lplatform/test/motion/filmstrip/FilmstripOrientation;->$VALUES:[Lplatform/test/motion/filmstrip/FilmstripOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/motion/filmstrip/FilmstripOrientation;

    return-object v0
.end method
