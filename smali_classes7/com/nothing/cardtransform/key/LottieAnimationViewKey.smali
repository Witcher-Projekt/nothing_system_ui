.class public final Lcom/nothing/cardtransform/key/LottieAnimationViewKey;
.super Ljava/lang/Object;
.source "LottieAnimationViewKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/LottieAnimationViewKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/LottieAnimationViewKey;",
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
.field public static final CANCEL_ANIMATION:Ljava/lang/String; = "cancelAnimation"

.field public static final Companion:Lcom/nothing/cardtransform/key/LottieAnimationViewKey$Companion;

.field public static final KEY_PATH:Ljava/lang/String; = "keyPath"

.field public static final LOOP:Ljava/lang/String; = "loop"

.field public static final PAUSE_ANIMATION:Ljava/lang/String; = "pauseAnimation"

.field public static final PLAY_ANIMATION:Ljava/lang/String; = "playAnimation"

.field public static final RESUME_ANIMATION:Ljava/lang/String; = "resumeAnimation"

.field public static final SET_ANIMATION:Ljava/lang/String; = "setAnimation"

.field public static final SET_ANIMATION_FROM_URL:Ljava/lang/String; = "setAnimationFromUrl"

.field public static final SET_IMAGE_ASSETS_FOLDER:Ljava/lang/String; = "setImageAssetsFolder"

.field public static final SET_PORTER_DUFF_COLOR_FILTER:Ljava/lang/String; = "setPorterDuffColorFilter"

.field public static final SET_PROGRESS:Ljava/lang/String; = "setProgress"

.field public static final SET_REPEAT_COUNT:Ljava/lang/String; = "setRepeatCount"

.field public static final SET_REPEAT_MODE:Ljava/lang/String; = "setRepeatMode"

.field public static final SET_SPEED:Ljava/lang/String; = "setSpeed"

.field public static final START_STRATEGY:Ljava/lang/String; = "startStrategy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/LottieAnimationViewKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/LottieAnimationViewKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/LottieAnimationViewKey;->Companion:Lcom/nothing/cardtransform/key/LottieAnimationViewKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
