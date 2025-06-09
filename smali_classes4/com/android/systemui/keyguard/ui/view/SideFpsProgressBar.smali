.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
.super Ljava/lang/Object;
.source "SideFpsProgressBar.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsProgressBar.kt\ncom/android/systemui/keyguard/ui/view/SideFpsProgressBar\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n298#2,2:114\n298#2,2:116\n*S KotlinDebug\n*F\n+ 1 SideFpsProgressBar.kt\ncom/android/systemui/keyguard/ui/view/SideFpsProgressBar\n*L\n59#1:114,2\n102#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0014J.\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V",
        "overlayView",
        "Landroid/view/View;",
        "overlayViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "createAndShowOverlay",
        "",
        "viewLeftTop",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "progressBarLength",
        "",
        "progressBarThickness",
        "hide",
        "setProgress",
        "value",
        "updateView",
        "visible",
        "",
        "viewLeftTopLocation",
        "progressBarWidth",
        "progressBarHeight",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private overlayView:Landroid/view/View;

.field private final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    .line 63
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1000118

    const/4 v6, -0x2

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 75
    const-string p2, "SideFpsProgressBar"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 p2, 0x33

    .line 77
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x3

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const p2, 0x20000040

    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private final createAndShowOverlay(Landroid/graphics/Point;FII)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->layoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/res/R$layout;->sidefps_progress_bar:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    .line 93
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setPivotX(F)V

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setPivotY(F)V

    .line 97
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    :goto_3
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    iget p4, p1, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    .line 100
    :goto_5
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 101
    :goto_6
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 102
    :goto_7
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    check-cast p1, Landroid/view/View;

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/android/systemui/res/R$id;->side_fps_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method

.method public final updateView(ZLandroid/graphics/Point;IIF)V
    .locals 1

    const-string/jumbo v0, "viewLeftTopLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0, p2, p5, p3, p4}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->createAndShowOverlay(Landroid/graphics/Point;FII)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->hide()V

    :goto_0
    return-void
.end method
