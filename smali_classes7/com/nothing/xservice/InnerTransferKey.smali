.class public final Lcom/nothing/xservice/InnerTransferKey;
.super Ljava/lang/Object;
.source "InnerTransferKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/InnerTransferKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/InnerTransferKey;",
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
.field public static final CALLBACK_METHOD:Ljava/lang/String; = "callback_method"

.field public static final CALLBACK_RESULT:Ljava/lang/String; = "callback_result"

.field public static final CARD_ID:Ljava/lang/String; = "card_id"

.field public static final CARD_INFO:Ljava/lang/String; = "card_info"

.field public static final COMPONENT:Ljava/lang/String; = "component"

.field public static final Companion:Lcom/nothing/xservice/InnerTransferKey$Companion;

.field public static final EXT1:Ljava/lang/String; = "ext1"

.field public static final EXT2:Ljava/lang/String; = "ext2"

.field public static final EXT3:Ljava/lang/String; = "ext3"

.field public static final HOST_ID:Ljava/lang/String; = "host_id"

.field public static final HOST_NEW_CONFIG:Ljava/lang/String; = "host_new_config"

.field public static final IS_CHECKED:Ljava/lang/String; = "is_checked"

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final OPTIONS:Ljava/lang/String; = "options"

.field public static final OPTION_CARD_HEIGHT:Ljava/lang/String; = "height"

.field public static final OPTION_CARD_WIDTH:Ljava/lang/String; = "width"

.field public static final OPTION_SPAN_X:Ljava/lang/String; = "span_x"

.field public static final OPTION_SPAN_Y:Ljava/lang/String; = "span_y"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final RESULT_INFO:Ljava/lang/String; = "result_info"

.field public static final UNIQUE_ID:Ljava/lang/String; = "uniqueId"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static final VIEW_ID:Ljava/lang/String; = "view_id"

.field public static final WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/InnerTransferKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/InnerTransferKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/InnerTransferKey;->Companion:Lcom/nothing/xservice/InnerTransferKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
