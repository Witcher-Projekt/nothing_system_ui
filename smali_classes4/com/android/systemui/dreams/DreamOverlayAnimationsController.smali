.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
.super Ljava/lang/Object;
.source "DreamOverlayAnimationsController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamOverlayAnimationsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamOverlayAnimationsController.kt\ncom/android/systemui/dreams/DreamOverlayAnimationsController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n30#2:367\n91#2,14:368\n52#2:382\n91#2,14:383\n30#2:397\n91#2,14:398\n52#2:412\n91#2,14:413\n1855#3,2:427\n1855#3,2:429\n1855#3,2:431\n*S KotlinDebug\n*F\n+ 1 DreamOverlayAnimationsController.kt\ncom/android/systemui/dreams/DreamOverlayAnimationsController\n*L\n170#1:367\n170#1:368,14\n175#1:382\n175#1:383,14\n233#1:397\n233#1:398,14\n238#1:412\n238#1:413,14\n337#1:427,2\n351#1:429,2\n361#1:431,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J>\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J<\u0010(\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000bH\u0002J\u0018\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000bH\u0002J \u00107\u001a\u00020,2\u0006\u00108\u001a\u0002022\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0007J\u0018\u0010<\u001a\u00020\u00192\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0007J>\u0010=\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0006\u0010>\u001a\u00020,R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
        "",
        "mBlurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "mComplicationHostViewController",
        "Lcom/android/systemui/complication/ComplicationHostViewController;",
        "mStatusBarViewController",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
        "mOverlayStateController",
        "Lcom/android/systemui/dreams/DreamOverlayStateController;",
        "mDreamBlurRadius",
        "",
        "dreamViewModel",
        "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
        "mDreamInBlurAnimDurationMs",
        "",
        "mDreamInComplicationsAnimDurationMs",
        "mDreamInTranslationYDistance",
        "mDreamInTranslationYDurationMs",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "mAnimator",
        "Landroid/animation/Animator;",
        "mCurrentAlphaAtPosition",
        "",
        "",
        "mCurrentBlurRadius",
        "view",
        "Landroid/view/View;",
        "alphaAnimator",
        "from",
        "to",
        "durationMs",
        "delayMs",
        "positions",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "blurAnimator",
        "fromBlurRadius",
        "toBlurRadius",
        "cancelAnimations",
        "",
        "init",
        "setElementsAlphaAtPosition",
        "alpha",
        "position",
        "fadingOut",
        "",
        "setElementsTranslationXAtPosition",
        "translationX",
        "setElementsTranslationYAtPosition",
        "translationY",
        "startEntryAnimations",
        "downwards",
        "animatorBuilder",
        "Lkotlin/Function0;",
        "Landroid/animation/AnimatorSet;",
        "startExitAnimations",
        "translationYAnimator",
        "wakeUp",
        "Companion",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

.field private static final TAG:Ljava/lang/String; = "DreamOverlayAnimationsController"


# instance fields
.field private final dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private mAnimator:Landroid/animation/Animator;

.field private final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field private mCurrentAlphaAtPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBlurRadius:F

.field private final mDreamBlurRadius:I

.field private final mDreamInBlurAnimDurationMs:J

.field private final mDreamInComplicationsAnimDurationMs:J

.field private final mDreamInTranslationYDistance:I

.field private final mDreamInTranslationYDurationMs:J

.field private final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4Q36UZhirEVonhNnJTmXSiocooE(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->blurAnimator$lambda$8$lambda$7(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqXiwJNIoL12bgZXZePTZ9lxmNg(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$lambda$11$lambda$10(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYDebFAkE2Ef6KXN8VHEg0YA3H0(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$lambda$14$lambda$13$lambda$12(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrLw7yM-YCVcYuAOYfMAQXptiv4(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$lambda$11$lambda$10$lambda$9(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FFI)V

    return-void
.end method

.method public static synthetic $r8$lambda$yflOfOcCJOT2nK_TEiioKFCi4RQ(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$lambda$14$lambda$13(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->Companion:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p5    # I
        .annotation runtime Ljavax/inject/Named;
            value = "DREAM_BLUR_RADIUS"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_blur_anim_duration"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_anim_duration"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_translation_y"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Ljavax/inject/Named;
            value = "dream_in_complications_translation_y_duration"
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBlurUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComplicationHostViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStatusBarViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOverlayStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 58
    iput p5, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 59
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 60
    iput-wide p7, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 62
    iput-wide p9, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 64
    iput p11, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 66
    iput-wide p12, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 74
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    check-cast p14, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p2, "DreamOverlayAnimationsController"

    invoke-direct {p1, p14, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDreamViewModel$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMOverlayStateController$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method public static final synthetic access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsAlphaAtPosition(FIZ)V

    return-void
.end method

.method public static final synthetic access$setElementsTranslationXAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsTranslationXAtPosition(FI)V

    return-void
.end method

.method public static final synthetic access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsTranslationYAtPosition(FI)V

    return-void
.end method

.method public static final synthetic access$setMAnimator$p(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/Animator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final alphaAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 292
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {v0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 295
    check-cast p8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    new-instance p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;

    invoke-direct {p3, p7, p0, p2, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FF)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 290
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 284
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static final alphaAnimator$lambda$11$lambda$10(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "va"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FF)V

    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    return-void
.end method

.method private static final alphaAnimator$lambda$11$lambda$10$lambda$9(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FFI)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 299
    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsAlphaAtPosition(FIZ)V

    return-void
.end method

.method private final blurAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 270
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {p2, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 272
    check-cast p8, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    new-instance p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/animation/Animator;

    return-object p2
.end method

.method static synthetic blurAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 261
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->blurAnimator(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static final blurAnimator$lambda$8$lambda$7(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    .line 275
    iget-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    .line 277
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    float-to-int p0, p0

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p2, p1, p0, v0}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    return-void
.end method

.method private final setElementsAlphaAtPosition(FIZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getViewsAtPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 339
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {v1, p1, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 345
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->setFadeAmount(FZ)V

    :cond_2
    return-void
.end method

.method private final setElementsTranslationXAtPosition(FI)V
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object p0

    const-string p2, "getViewsAtPosition(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setElementsTranslationYAtPosition(FI)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getViewsAtPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 352
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 355
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public static synthetic startEntryAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 143
    sget-object p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startExitAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 190
    sget-object p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startExitAnimations(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final translationYAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 319
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 320
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 322
    check-cast p8, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p7, p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 317
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v1, "LINEAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 311
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator(FFJJILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static final translationYAnimator$lambda$14$lambda$13(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "va"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V

    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    return-void
.end method

.method private static final translationYAnimator$lambda$14$lambda$13$lambda$12(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->setElementsTranslationYAtPosition(FI)V

    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final init(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 90
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final startEntryAnimations(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final startEntryAnimations(ZLkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "animatorBuilder"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 148
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    .line 150
    new-array v14, v0, [Landroid/animation/Animator;

    .line 151
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 152
    :goto_0
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    int-to-float v2, v0

    .line 154
    iget-wide v4, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 155
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const-string v10, "EMPHASIZED_DECELERATE"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object v15, v10

    move-object/from16 v10, v16

    .line 150
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->blurAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 160
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 161
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v0, "LINEAR"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 157
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    .line 164
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    int-to-float v0, v0

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 166
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 167
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 163
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    .line 149
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    move-object v0, v13

    check-cast v0, Landroid/animation/Animator;

    .line 374
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v2, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 380
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;

    invoke-direct {v2, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 395
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v2, "Dream overlay entry animations started."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    check-cast v12, Landroid/animation/Animator;

    .line 147
    iput-object v12, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final startExitAnimations()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startExitAnimations$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final startExitAnimations(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/AnimatorSet;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "animatorBuilder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 194
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/animation/AnimatorSet;

    .line 198
    iget v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    int-to-float v0, v0

    neg-float v2, v0

    .line 199
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 204
    new-instance v0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 205
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const-string v5, "EMPHASIZED"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-wide v5, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    long-to-float v5, v5

    .line 207
    iget-wide v6, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    long-to-float v6, v6

    .line 204
    invoke-direct {v0, v1, v5, v6}, Lcom/android/dream/lowlight/util/TruncatedInterpolator;-><init>(Landroid/view/animation/Interpolator;FF)V

    move-object v8, v0

    check-cast v8, Landroid/view/animation/Interpolator;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 196
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v14

    .line 212
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    const/4 v15, 0x2

    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 212
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 217
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    const/16 v9, 0x20

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v15, v10

    move-object/from16 v10, v16

    .line 210
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v16

    .line 223
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    const/4 v10, 0x1

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 228
    iget-wide v3, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    const/4 v15, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move v12, v10

    move-object v10, v15

    .line 221
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJJILandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    aput-object v16, v1, v12

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 195
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    move-object v0, v13

    check-cast v0, Landroid/animation/Animator;

    .line 404
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v1, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 410
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;

    invoke-direct {v1, v11}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$5$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 425
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Dream overlay exit animations started."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    move-object/from16 v0, v17

    check-cast v0, Landroid/animation/Animator;

    .line 193
    iput-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 242
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0, v12}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setExitAnimationsRunning(Z)V

    .line 243
    iget-object v0, v11, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final wakeUp()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setExitAnimationsRunning(Z)V

    return-void
.end method
