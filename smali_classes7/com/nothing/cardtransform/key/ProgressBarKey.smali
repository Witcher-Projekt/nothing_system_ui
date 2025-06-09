.class public final Lcom/nothing/cardtransform/key/ProgressBarKey;
.super Ljava/lang/Object;
.source "ProgressBarKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/ProgressBarKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/ProgressBarKey;",
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
.field public static final Companion:Lcom/nothing/cardtransform/key/ProgressBarKey$Companion;

.field public static final SET_INDETERMINATE:Ljava/lang/String; = "setIndeterminate"

.field public static final SET_INDETERMINATE_TINT_LIST:Ljava/lang/String; = "setIndeterminateTintList"

.field public static final SET_MAX:Ljava/lang/String; = "setMax"

.field public static final SET_PROGRESS:Ljava/lang/String; = "setProgress"

.field public static final SET_PROGRESS_BG_TINT_BLEND_MODE:Ljava/lang/String; = "setProgressBackgroundTintBlendMode"

.field public static final SET_PROGRESS_BG_TINT_LIST:Ljava/lang/String; = "setProgressBackgroundTintList"

.field public static final SET_PROGRESS_DRAWABLE:Ljava/lang/String; = "setProgressDrawable"

.field public static final SET_PROGRESS_TINT_LIST:Ljava/lang/String; = "setProgressTintList"

.field public static final SET_PROGRESS_TINT_MODE:Ljava/lang/String; = "setProgressTintMode"

.field public static final SET_SECOND_PROGRESS:Ljava/lang/String; = "setSecondaryProgress"

.field public static final SET_SECOND_PROGRESS_TINT_BLEND_MODE:Ljava/lang/String; = "setSecondaryProgressTintBlendMode"

.field public static final SET_SECOND_PROGRESS_TINT_LIST:Ljava/lang/String; = "setSecondaryProgressTintList"

.field public static final SET_SECOND_PROGRESS_TINT_MODE:Ljava/lang/String; = "setSecondaryProgressTintMode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/ProgressBarKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/ProgressBarKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/ProgressBarKey;->Companion:Lcom/nothing/cardtransform/key/ProgressBarKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
