.class public final Lcom/nothing/cardtransform/key/AodTextClockKey;
.super Ljava/lang/Object;
.source "AodTextClockKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/AodTextClockKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/AodTextClockKey;",
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
.field public static final Companion:Lcom/nothing/cardtransform/key/AodTextClockKey$Companion;

.field public static final SET_AUTO_LOCALE_ENABLE:Ljava/lang/String; = "setAutoLocaleEnable"

.field public static final SET_FORMAT_12_HOUR:Ljava/lang/String; = "setFormat12Hour"

.field public static final SET_FORMAT_24_HOUR:Ljava/lang/String; = "setFormat24Hour"

.field public static final SET_SHOW_CURRENT_USER_TIME:Ljava/lang/String; = "setShowCurrentUserTime"

.field public static final SET_TIME_ZONE:Ljava/lang/String; = "setTimeZone"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/AodTextClockKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/AodTextClockKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/AodTextClockKey;->Companion:Lcom/nothing/cardtransform/key/AodTextClockKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
