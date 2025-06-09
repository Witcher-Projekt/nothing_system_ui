.class public final Lcom/nothing/xservice/transform/key/ConstraintLayoutKey;
.super Ljava/lang/Object;
.source "ConstraintLayoutKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$Companion;,
        Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$ConstraintSetKey;,
        Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$LayoutParamsKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/key/ConstraintLayoutKey;",
        "",
        "()V",
        "Companion",
        "ConstraintSetKey",
        "LayoutParamsKey",
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
.field public static final APPLY_TO:Ljava/lang/String; = "applyTo"

.field public static final Companion:Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$Companion;

.field public static final SET_LAYOUT_PARAMS:Ljava/lang/String; = "setLayoutParams"

.field public static final SET_MAX_HEIGHT:Ljava/lang/String; = "setMaxHeight"

.field public static final SET_MAX_WIDTH:Ljava/lang/String; = "setMaxWidth"

.field public static final SET_MIN_HEIGHT:Ljava/lang/String; = "setMinHeight"

.field public static final SET_MIN_WIDTH:Ljava/lang/String; = "setMinWidth"

.field public static final SET_OPTIMIZATION_LEVEL:Ljava/lang/String; = "setOptimizationLevel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/key/ConstraintLayoutKey;->Companion:Lcom/nothing/xservice/transform/key/ConstraintLayoutKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
