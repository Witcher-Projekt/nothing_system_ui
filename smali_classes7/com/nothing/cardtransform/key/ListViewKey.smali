.class public final Lcom/nothing/cardtransform/key/ListViewKey;
.super Ljava/lang/Object;
.source "ListViewKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/ListViewKey$Companion;,
        Lcom/nothing/cardtransform/key/ListViewKey$ItemViewKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/ListViewKey;",
        "",
        "()V",
        "Companion",
        "ItemViewKey",
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
.field public static final ADAPTER_DATA:Ljava/lang/String; = "adapter_data"

.field public static final Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

.field public static final IS_CYCLE_PLAY:Ljava/lang/String; = "isCyclePlay"

.field public static final VIEW_TYPE_COUNT:Ljava/lang/String; = "viewTypeCount"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/ListViewKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/ListViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
