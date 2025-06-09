.class public final Lcom/nothing/xservice/transform/key/ConfigKey;
.super Ljava/lang/Object;
.source "ConfigKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/key/ConfigKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/key/ConfigKey;",
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
.field public static final AUTHORITY:Ljava/lang/String; = "authority"

.field public static final CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final Companion:Lcom/nothing/xservice/transform/key/ConfigKey$Companion;

.field public static final LAYOUT_ID:Ljava/lang/String; = "layout_id"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final THEME_ID:Ljava/lang/String; = "theme_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/key/ConfigKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/key/ConfigKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/key/ConfigKey;->Companion:Lcom/nothing/xservice/transform/key/ConfigKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
