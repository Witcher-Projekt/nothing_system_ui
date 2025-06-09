.class public final Lcom/nothing/cardtransform/key/PointsProgressKey;
.super Ljava/lang/Object;
.source "PointsProgressKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/PointsProgressKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/PointsProgressKey;",
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
.field public static final Companion:Lcom/nothing/cardtransform/key/PointsProgressKey$Companion;

.field public static final setColumnCount:Ljava/lang/String; = "setColumnCount"

.field public static final setMaxProgress:Ljava/lang/String; = "setMaxProgress"

.field public static final setPercentageColor:Ljava/lang/String; = "setPercentageColor"

.field public static final setProgress:Ljava/lang/String; = "setProgress"

.field public static final setProgressColor:Ljava/lang/String; = "setProgressColor"

.field public static final setRawCount:Ljava/lang/String; = "setRawCount"

.field public static final setTrackColor:Ljava/lang/String; = "setTrackColor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/PointsProgressKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/PointsProgressKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/PointsProgressKey;->Companion:Lcom/nothing/cardtransform/key/PointsProgressKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
