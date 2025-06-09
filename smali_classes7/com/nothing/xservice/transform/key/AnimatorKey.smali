.class public final Lcom/nothing/xservice/transform/key/AnimatorKey;
.super Ljava/lang/Object;
.source "AnimatorKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/key/AnimatorKey$AnimatorSetKey;,
        Lcom/nothing/xservice/transform/key/AnimatorKey$BuilderKey;,
        Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/key/AnimatorKey;",
        "",
        "()V",
        "AnimatorSetKey",
        "BuilderKey",
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
.field public static final ANIMATOR_METHOD:Ljava/lang/String; = "method"

.field public static final ANIMATOR_VALUES:Ljava/lang/String; = "values"

.field public static final Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

.field public static final PROPERTY_NAME:Ljava/lang/String; = "propertyName"

.field public static final SET_CURRENT_FRACTION:Ljava/lang/String; = "setCurrentFraction"

.field public static final SET_CURRENT_PLAY_TIME:Ljava/lang/String; = "setCurrentPlayTime"

.field public static final SET_DURATION:Ljava/lang/String; = "setDuration"

.field public static final SET_INTERPOLATOR:Ljava/lang/String; = "setInterpolator"

.field public static final SET_REPEAT_COUNT:Ljava/lang/String; = "setRepeatCount"

.field public static final SET_REPEAT_MODE:Ljava/lang/String; = "setRepeatMode"

.field public static final SET_START_DELAY:Ljava/lang/String; = "setStartDelay"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TARGET_VIEW_ID:Ljava/lang/String; = "targetViewId"

.field public static final _ID:Ljava/lang/String; = "id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
