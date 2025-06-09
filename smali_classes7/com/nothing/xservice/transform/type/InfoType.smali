.class public final Lcom/nothing/xservice/transform/type/InfoType;
.super Ljava/lang/Object;
.source "InfoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/type/InfoType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/type/InfoType;",
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
.field public static final Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

.field private static final TYPE_ACTION:I

.field private static final TYPE_ANIMATOR:I

.field private static final TYPE_ANIMATOR_SET:I

.field private static final TYPE_ANIMATOR_SET_BUILDER:I

.field private static final TYPE_BUNDLE:I

.field private static final TYPE_CONFIG:I

.field private static final TYPE_CUSTOM:I

.field private static final TYPE_EXTRA:I

.field private static final TYPE_GRID_LAYOUT_MANAGER:I

.field private static final TYPE_INTENT:I

.field private static final TYPE_INVOKE:I

.field private static final TYPE_LINEAR_LAYOUT_MANAGER:I

.field private static final TYPE_LISTVIEW_ITEM:I

.field private static final TYPE_PARAM:I

.field private static final TYPE_PENDING_INTENT:I

.field private static final TYPE_RESULT:I

.field public static final TYPE_UNKNOWN:I = -0x1

.field private static final TYPE_UPDATE_SCHEDULE:I

.field private static final TYPE_VIEW:I

.field private static index:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/xservice/transform/type/InfoType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/type/InfoType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    .line 7
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_CONFIG:I

    add-int/lit8 v2, v0, 0x2

    .line 8
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_VIEW:I

    add-int/lit8 v1, v0, 0x3

    .line 9
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ACTION:I

    add-int/lit8 v2, v0, 0x4

    .line 10
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_CUSTOM:I

    add-int/lit8 v1, v0, 0x5

    .line 11
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_EXTRA:I

    add-int/lit8 v2, v0, 0x6

    .line 13
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_PARAM:I

    add-int/lit8 v1, v0, 0x7

    .line 14
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_RESULT:I

    add-int/lit8 v2, v0, 0x8

    .line 15
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR:I

    add-int/lit8 v1, v0, 0x9

    .line 16
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR_SET:I

    add-int/lit8 v2, v0, 0xa

    .line 17
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR_SET_BUILDER:I

    add-int/lit8 v1, v0, 0xb

    .line 19
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_LISTVIEW_ITEM:I

    add-int/lit8 v2, v0, 0xc

    .line 20
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_BUNDLE:I

    add-int/lit8 v1, v0, 0xd

    .line 21
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_INTENT:I

    add-int/lit8 v2, v0, 0xe

    .line 22
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_PENDING_INTENT:I

    add-int/lit8 v1, v0, 0xf

    .line 24
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_UPDATE_SCHEDULE:I

    add-int/lit8 v2, v0, 0x10

    .line 25
    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_LINEAR_LAYOUT_MANAGER:I

    add-int/lit8 v1, v0, 0x11

    .line 26
    sput v2, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_GRID_LAYOUT_MANAGER:I

    add-int/lit8 v0, v0, 0x12

    .line 27
    sput v0, Lcom/nothing/xservice/transform/type/InfoType;->index:I

    sput v1, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_INVOKE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIndex$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->index:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ACTION$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ACTION:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ANIMATOR$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ANIMATOR_SET$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR_SET:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ANIMATOR_SET_BUILDER$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_ANIMATOR_SET_BUILDER:I

    return v0
.end method

.method public static final synthetic access$getTYPE_BUNDLE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_BUNDLE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_CONFIG$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getTYPE_CUSTOM$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_CUSTOM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_EXTRA$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_EXTRA:I

    return v0
.end method

.method public static final synthetic access$getTYPE_GRID_LAYOUT_MANAGER$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_GRID_LAYOUT_MANAGER:I

    return v0
.end method

.method public static final synthetic access$getTYPE_INTENT$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_INTENT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_INVOKE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_INVOKE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LINEAR_LAYOUT_MANAGER$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_LINEAR_LAYOUT_MANAGER:I

    return v0
.end method

.method public static final synthetic access$getTYPE_LISTVIEW_ITEM$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_LISTVIEW_ITEM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_PARAM$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_PARAM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_PENDING_INTENT$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_PENDING_INTENT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_RESULT$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_RESULT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_UPDATE_SCHEDULE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_UPDATE_SCHEDULE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_VIEW$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/nothing/xservice/transform/type/InfoType;->TYPE_VIEW:I

    return v0
.end method

.method public static final synthetic access$setIndex$cp(I)V
    .locals 0

    .line 3
    sput p0, Lcom/nothing/xservice/transform/type/InfoType;->index:I

    return-void
.end method
