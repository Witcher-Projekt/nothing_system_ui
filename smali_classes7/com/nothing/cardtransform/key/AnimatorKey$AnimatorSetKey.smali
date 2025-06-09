.class public final Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey;
.super Ljava/lang/Object;
.source "AnimatorKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/key/AnimatorKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorSetKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey;",
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
.field public static final ANIMATORS:Ljava/lang/String; = "animators"

.field public static final BUILDER_INFO:Ljava/lang/String; = "builder_info"

.field public static final Companion:Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey$Companion;

.field public static final PLAY_SEQUENTIALLY:Ljava/lang/String; = "playSequentially"

.field public static final PLAY_TOGETHER:Ljava/lang/String; = "playTogether"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
