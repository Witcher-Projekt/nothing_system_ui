.class public final Lcom/nothing/cardtransform/key/ActionKey;
.super Ljava/lang/Object;
.source "ActionKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/ActionKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/ActionKey;",
        "",
        "()V",
        "Companion",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardtransform/key/ActionKey$Companion;

.field public static final ON_CHECKED_CHANGED:Ljava/lang/String; = "on_checked_changed"

.field public static final ON_CLICK:Ljava/lang/String; = "on_click"

.field public static final ON_LIST_ITEM_CLICK:Ljava/lang/String; = "on_list_item_click"

.field public static final ON_LIST_ITEM_LONG_CLICK:Ljava/lang/String; = "on_list_item_long_click"

.field public static final ON_LONG_CLICK:Ljava/lang/String; = "on_long_click"

.field public static final registerOnPageChangeCallback:Ljava/lang/String; = "registerOnPageChangeCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/ActionKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/ActionKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/ActionKey;->Companion:Lcom/nothing/cardtransform/key/ActionKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
