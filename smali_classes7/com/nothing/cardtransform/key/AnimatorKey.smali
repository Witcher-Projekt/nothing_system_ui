.class public final Lcom/nothing/cardtransform/key/AnimatorKey;
.super Ljava/lang/Object;
.source "AnimatorKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/AnimatorKey$Companion;,
        Lcom/nothing/cardtransform/key/AnimatorKey$BuilderKey;,
        Lcom/nothing/cardtransform/key/AnimatorKey$AnimatorSetKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/AnimatorKey;",
        "",
        "()V",
        "AnimatorSetKey",
        "BuilderKey",
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
.field public static final ANIMATOR_METHOD:Ljava/lang/String; = "method"

.field public static final ANIMATOR_VALUES:Ljava/lang/String; = "values"

.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PAUSE:Ljava/lang/String; = "pause"

.field public static final PLAY_ONCE:Ljava/lang/String; = "playOnce"

.field public static final PROPERTY_NAME:Ljava/lang/String; = "propertyName"

.field public static final RESUME:Ljava/lang/String; = "resume"

.field public static final REVERSE:Ljava/lang/String; = "reverse"

.field public static final SET_ANIMATION_CALLBACK:Ljava/lang/String; = "setAnimationCallback"

.field public static final SET_CONTROL:Ljava/lang/String; = "setControl"

.field public static final SET_CURRENT_FRACTION:Ljava/lang/String; = "setCurrentFraction"

.field public static final SET_CURRENT_PLAY_TIME:Ljava/lang/String; = "setCurrentPlayTime"

.field public static final SET_DURATION:Ljava/lang/String; = "setDuration"

.field public static final SET_INTERPOLATOR:Ljava/lang/String; = "setInterpolator"

.field public static final SET_REPEAT_COUNT:Ljava/lang/String; = "setRepeatCount"

.field public static final SET_REPEAT_MODE:Ljava/lang/String; = "setRepeatMode"

.field public static final SET_START_DELAY:Ljava/lang/String; = "setStartDelay"

.field public static final START:Ljava/lang/String; = "start"

.field public static final START_STRATEGY:Ljava/lang/String; = "startStrategy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
