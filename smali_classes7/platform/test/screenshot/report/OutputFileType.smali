.class public final enum Lplatform/test/screenshot/report/OutputFileType;
.super Ljava/lang/Enum;
.source "ScubaExportStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplatform/test/screenshot/report/OutputFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/screenshot/report/OutputFileType;",
        "",
        "(Ljava/lang/String;I)V",
        "IMAGE_ACTUAL",
        "IMAGE_EXPECTED",
        "IMAGE_DIFF",
        "RESULT_PROTO",
        "RESULT_BIN_PROTO",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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

.field private static final synthetic $VALUES:[Lplatform/test/screenshot/report/OutputFileType;

.field public static final enum IMAGE_ACTUAL:Lplatform/test/screenshot/report/OutputFileType;

.field public static final enum IMAGE_DIFF:Lplatform/test/screenshot/report/OutputFileType;

.field public static final enum IMAGE_EXPECTED:Lplatform/test/screenshot/report/OutputFileType;

.field public static final enum RESULT_BIN_PROTO:Lplatform/test/screenshot/report/OutputFileType;

.field public static final enum RESULT_PROTO:Lplatform/test/screenshot/report/OutputFileType;


# direct methods
.method private static final synthetic $values()[Lplatform/test/screenshot/report/OutputFileType;
    .locals 5

    sget-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_ACTUAL:Lplatform/test/screenshot/report/OutputFileType;

    sget-object v1, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_EXPECTED:Lplatform/test/screenshot/report/OutputFileType;

    sget-object v2, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_DIFF:Lplatform/test/screenshot/report/OutputFileType;

    sget-object v3, Lplatform/test/screenshot/report/OutputFileType;->RESULT_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    sget-object v4, Lplatform/test/screenshot/report/OutputFileType;->RESULT_BIN_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lplatform/test/screenshot/report/OutputFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 196
    new-instance v0, Lplatform/test/screenshot/report/OutputFileType;

    const-string v1, "IMAGE_ACTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplatform/test/screenshot/report/OutputFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_ACTUAL:Lplatform/test/screenshot/report/OutputFileType;

    .line 197
    new-instance v0, Lplatform/test/screenshot/report/OutputFileType;

    const-string v1, "IMAGE_EXPECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lplatform/test/screenshot/report/OutputFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_EXPECTED:Lplatform/test/screenshot/report/OutputFileType;

    .line 198
    new-instance v0, Lplatform/test/screenshot/report/OutputFileType;

    const-string v1, "IMAGE_DIFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lplatform/test/screenshot/report/OutputFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_DIFF:Lplatform/test/screenshot/report/OutputFileType;

    .line 199
    new-instance v0, Lplatform/test/screenshot/report/OutputFileType;

    const-string v1, "RESULT_PROTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lplatform/test/screenshot/report/OutputFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->RESULT_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    .line 200
    new-instance v0, Lplatform/test/screenshot/report/OutputFileType;

    const-string v1, "RESULT_BIN_PROTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lplatform/test/screenshot/report/OutputFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->RESULT_BIN_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    invoke-static {}, Lplatform/test/screenshot/report/OutputFileType;->$values()[Lplatform/test/screenshot/report/OutputFileType;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->$VALUES:[Lplatform/test/screenshot/report/OutputFileType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/report/OutputFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lplatform/test/screenshot/report/OutputFileType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lplatform/test/screenshot/report/OutputFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lplatform/test/screenshot/report/OutputFileType;
    .locals 1

    const-class v0, Lplatform/test/screenshot/report/OutputFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/report/OutputFileType;

    return-object p0
.end method

.method public static values()[Lplatform/test/screenshot/report/OutputFileType;
    .locals 1

    sget-object v0, Lplatform/test/screenshot/report/OutputFileType;->$VALUES:[Lplatform/test/screenshot/report/OutputFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplatform/test/screenshot/report/OutputFileType;

    return-object v0
.end method
