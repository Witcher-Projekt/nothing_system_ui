.class public final Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/transform/type/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorMethodType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType;",
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
.field public static final Companion:Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType$Companion;

.field public static final OF_ARGB:Ljava/lang/String; = "ofArgb"

.field public static final OF_FLOAT:Ljava/lang/String; = "ofFloat"

.field public static final OF_INT:Ljava/lang/String; = "ofInt"

.field public static final OF_TARGET_VIEW_X:Ljava/lang/String; = "ofTargetViewX"

.field public static final OF_TARGET_VIEW_Y:Ljava/lang/String; = "ofTargetViewY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType;->Companion:Lcom/nothing/xservice/transform/type/ValueType$AnimatorMethodType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
