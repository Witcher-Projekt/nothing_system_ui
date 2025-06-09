.class public final Lcom/nothing/xservice/transform/type/ParamType;
.super Ljava/lang/Object;
.source "ParamType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/type/ParamType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/type/ParamType;",
        "",
        "()V",
        "Companion",
        "xview-hostclient_release"
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
.field private static final BLENDMODE:I

.field private static final BOOLEAN:I

.field private static final BYTE:I

.field private static final CHARSEQUENCE:I

.field private static final COLOR_STATE_LIST:I

.field public static final Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

.field private static final DOUBLE:I

.field private static final DRAWABLE:I

.field private static final FLOAT:I

.field private static final ICON:I

.field private static final INTEGER:I

.field private static final LONG:I

.field private static final PORTERDUFF_MODE:I

.field private static final SCALETYPE:I

.field private static final SHORT:I

.field private static final STRING:I

.field private static final TIME_INTERPOLATOR_TYPE:I

.field private static final TRUNCATEAT:I

.field public static final UNKNOWN_TYPE:I = -0x1

.field private static index:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/xservice/transform/type/ParamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/type/ParamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    .line 33
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/nothing/xservice/transform/type/ParamType;->BOOLEAN:I

    add-int/lit8 v2, v0, 0x2

    .line 34
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->BYTE:I

    add-int/lit8 v1, v0, 0x3

    .line 35
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->CHARSEQUENCE:I

    add-int/lit8 v2, v0, 0x4

    .line 36
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->DOUBLE:I

    add-int/lit8 v1, v0, 0x5

    .line 37
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->FLOAT:I

    add-int/lit8 v2, v0, 0x6

    .line 38
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->INTEGER:I

    add-int/lit8 v1, v0, 0x7

    .line 39
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->LONG:I

    add-int/lit8 v2, v0, 0x8

    .line 40
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->SHORT:I

    add-int/lit8 v1, v0, 0x9

    .line 41
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->STRING:I

    add-int/lit8 v2, v0, 0xa

    .line 42
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->SCALETYPE:I

    add-int/lit8 v1, v0, 0xb

    .line 43
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->TRUNCATEAT:I

    add-int/lit8 v2, v0, 0xc

    .line 44
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->BLENDMODE:I

    add-int/lit8 v1, v0, 0xd

    .line 45
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->PORTERDUFF_MODE:I

    add-int/lit8 v2, v0, 0xe

    .line 46
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->TIME_INTERPOLATOR_TYPE:I

    add-int/lit8 v1, v0, 0xf

    .line 47
    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->COLOR_STATE_LIST:I

    add-int/lit8 v2, v0, 0x10

    .line 48
    sput v1, Lcom/nothing/xservice/transform/type/ParamType;->DRAWABLE:I

    add-int/lit8 v0, v0, 0x11

    .line 49
    sput v0, Lcom/nothing/xservice/transform/type/ParamType;->index:I

    sput v2, Lcom/nothing/xservice/transform/type/ParamType;->ICON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBLENDMODE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->BLENDMODE:I

    return v0
.end method

.method public static final synthetic access$getBOOLEAN$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->BOOLEAN:I

    return v0
.end method

.method public static final synthetic access$getBYTE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->BYTE:I

    return v0
.end method

.method public static final synthetic access$getCHARSEQUENCE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->CHARSEQUENCE:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_STATE_LIST$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->COLOR_STATE_LIST:I

    return v0
.end method

.method public static final synthetic access$getDOUBLE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->DOUBLE:I

    return v0
.end method

.method public static final synthetic access$getDRAWABLE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->DRAWABLE:I

    return v0
.end method

.method public static final synthetic access$getFLOAT$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->FLOAT:I

    return v0
.end method

.method public static final synthetic access$getICON$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->ICON:I

    return v0
.end method

.method public static final synthetic access$getINTEGER$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->INTEGER:I

    return v0
.end method

.method public static final synthetic access$getLONG$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->LONG:I

    return v0
.end method

.method public static final synthetic access$getPORTERDUFF_MODE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->PORTERDUFF_MODE:I

    return v0
.end method

.method public static final synthetic access$getSCALETYPE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->SCALETYPE:I

    return v0
.end method

.method public static final synthetic access$getSHORT$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->SHORT:I

    return v0
.end method

.method public static final synthetic access$getSTRING$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->STRING:I

    return v0
.end method

.method public static final synthetic access$getTIME_INTERPOLATOR_TYPE$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->TIME_INTERPOLATOR_TYPE:I

    return v0
.end method

.method public static final synthetic access$getTRUNCATEAT$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/nothing/xservice/transform/type/ParamType;->TRUNCATEAT:I

    return v0
.end method
