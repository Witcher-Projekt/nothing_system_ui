.class public final Lcom/android/wm/shell/common/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "DismissView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/bubbles/DismissView$Companion;,
        Lcom/android/wm/shell/common/bubbles/DismissView$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 02\u00020\u0001:\u000201B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\"\u001a\u00020#J\u001f\u0010$\u001a\u0004\u0018\u0001H%\"\u0004\u0008\u0000\u0010%2\u0008\u0010&\u001a\u0004\u0018\u0001H%H\u0002\u00a2\u0006\u0002\u0010\'J\u0012\u0010(\u001a\u00020\t2\u0008\u0008\u0001\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020#J\u000e\u0010,\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020#J\u0008\u0010.\u001a\u00020#H\u0002J\u0006\u0010/\u001a\u00020#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/DismissView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DISMISS_SCRIM_FADE_MS",
        "",
        "GRADIENT_ALPHA",
        "Landroid/util/IntProperty;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
        "circle",
        "getCircle",
        "()Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
        "setCircle",
        "(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V",
        "config",
        "Lcom/android/wm/shell/common/bubbles/DismissView$Config;",
        "getConfig",
        "()Lcom/android/wm/shell/common/bubbles/DismissView$Config;",
        "setConfig",
        "(Lcom/android/wm/shell/common/bubbles/DismissView$Config;)V",
        "gradientDrawable",
        "isShowing",
        "",
        "()Z",
        "setShowing",
        "(Z)V",
        "spring",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "wm",
        "Landroid/view/WindowManager;",
        "cancelAnimators",
        "",
        "checkExists",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createGradient",
        "color",
        "",
        "hide",
        "setup",
        "show",
        "updatePadding",
        "updateResources",
        "Companion",
        "Config",
        "WMShell_release"
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
.field public static final Companion:Lcom/android/wm/shell/common/bubbles/DismissView$Companion;

.field private static final SHOULD_SETUP:Ljava/lang/String; = "The view isn\'t ready. Should be called after `setup`"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final DISMISS_SCRIM_FADE_MS:J

.field private final GRADIENT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/common/bubbles/DismissCircleView;",
            ">;"
        }
    .end annotation
.end field

.field private circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

.field private config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private isShowing:Z

.field private final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/DismissView;->Companion:Lcom/android/wm/shell/common/bubbles/DismissView$Companion;

    .line 73
    const-class v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 80
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 81
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-wide/16 v0, 0xc8

    .line 82
    iput-wide v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 84
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 88
    new-instance p1, Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;

    invoke-direct {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    check-cast p1, Landroid/util/IntProperty;

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setClipToPadding(Z)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setClipChildren(Z)V

    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final checkExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 226
    sget-object p0, Lcom/android/wm/shell/common/bubbles/DismissView;->TAG:Ljava/lang/String;

    const-string v0, "The view isn\'t ready. Should be called after `setup`"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method private final createGradient(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x43328000    # 178.5f

    float-to-int p1, p1

    .line 199
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 200
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 201
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 198
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 202
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    .line 204
    filled-new-array {p0, v1}, [I

    move-result-object p0

    .line 202
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x1

    .line 205
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object p1
.end method

.method private final updatePadding()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 216
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getBottomMarginResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final cancelAnimators()V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    return-void
.end method

.method public final getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    return-object p0
.end method

.method public final getConfig()Lcom/android/wm/shell/common/bubbles/DismissView$Config;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    return-object p0
.end method

.method public final hide()V
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    .line 163
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    check-cast v2, Landroid/util/Property;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v3

    .line 163
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 165
    iget-wide v2, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 168
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 169
    iget-object v4, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 168
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    const/4 v2, 0x1

    .line 170
    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    return p0
.end method

.method public final setCircle(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    return-void
.end method

.method public final setConfig(Lcom/android/wm/shell/common/bubbles/DismissView$Config;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    return-void
.end method

.method public final setup(Lcom/android/wm/shell/common/bubbles/DismissView$Config;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, -0x1

    .line 115
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 122
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getFloatingGradientColorResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->createGradient(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getDismissViewResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setId(I)V

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getBackgroundResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getIconResId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getIconSizeResId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setup(III)V

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getTargetSizeResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setTranslationY(F)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->isShowing:Z

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    check-cast v1, Landroid/util/Property;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 144
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 146
    iget-wide v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 151
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final updateResources()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 188
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;->getTargetSizeResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->requestLayout()V

    return-void
.end method
