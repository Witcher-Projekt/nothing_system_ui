.class final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DreamOverlayAnimationsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;-><init>()V

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 0

    .line 143
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->invoke()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
