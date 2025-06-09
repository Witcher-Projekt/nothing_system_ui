.class public final Lcom/nothing/xservice/transform/key/TextViewKey;
.super Ljava/lang/Object;
.source "TextViewKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/key/TextViewKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/key/TextViewKey;",
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
.field public static final Companion:Lcom/nothing/xservice/transform/key/TextViewKey$Companion;

.field public static final SET_ALL_CAPS:Ljava/lang/String; = "setAllCaps"

.field public static final SET_AUTO_SIZE_TEXT_TYPE:Ljava/lang/String; = "setAutoSizeTextTypeWithDefaults"

.field public static final SET_COMPOUND_DRAWABLES:Ljava/lang/String; = "setCompoundDrawables"

.field public static final SET_ELLIPSIZE:Ljava/lang/String; = "setEllipsize"

.field public static final SET_GRAVITY:Ljava/lang/String; = "setGravity"

.field public static final SET_HEIGHT:Ljava/lang/String; = "setHeight"

.field public static final SET_LINES:Ljava/lang/String; = "setLines"

.field public static final SET_MAX_LINES:Ljava/lang/String; = "setMaxLines"

.field public static final SET_MIN_EMS:Ljava/lang/String; = "setMinEms"

.field public static final SET_MIN_LINES:Ljava/lang/String; = "setMinLines"

.field public static final SET_TEXT:Ljava/lang/String; = "setText"

.field public static final SET_TEXT_COLOR:Ljava/lang/String; = "setTextColor"

.field public static final SET_TEXT_COLOR_WITH_COLOR_STATE_LIST:Ljava/lang/String; = "setTextColor_with_color_state_list"

.field public static final SET_TEXT_COLOR_WITH_RES_ID:Ljava/lang/String; = "setTextColor_with_res_id"

.field public static final SET_TEXT_SIZE:Ljava/lang/String; = "setTextSize"

.field public static final SET_TEXT_SIZE_WITH_UNIT:Ljava/lang/String; = "setTextSize_with_unit"

.field public static final SET_TYPE_FACE:Ljava/lang/String; = "setTypeface"

.field public static final SET_WIDTH:Ljava/lang/String; = "setWidth"

.field public static final setCompoundDrawablesRelative:Ljava/lang/String; = "setCompoundDrawablesRelative"

.field public static final setCompoundDrawablesRelativeWithIntrinsicBounds:Ljava/lang/String; = "setCompoundDrawablesRelativeWithIntrinsicBounds"

.field public static final setCompoundDrawablesWithIntrinsicBounds:Ljava/lang/String; = "setCompoundDrawablesWithIntrinsicBounds"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/key/TextViewKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/key/TextViewKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/key/TextViewKey;->Companion:Lcom/nothing/xservice/transform/key/TextViewKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
