.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
.super Landroid/widget/FrameLayout;
.source "ScreenshotShelfView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200J$\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\n\u00105\u001a\u000206\"\u000202H\u0002J\u0008\u00107\u001a\u00020\'H\u0014J\u0010\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0018H\u0016J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0018H\u0016J\u000e\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020>J\u001e\u0010?\u001a\u00020\'*\u00020-2\u0006\u0010@\u001a\u00020\u00082\u0008\u0008\u0002\u0010A\u001a\u000202H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionsContainer",
        "Landroid/view/View;",
        "actionsContainerBackground",
        "blurredScreenshotPreview",
        "Landroid/widget/ImageView;",
        "getBlurredScreenshotPreview",
        "()Landroid/widget/ImageView;",
        "setBlurredScreenshotPreview",
        "(Landroid/widget/ImageView;)V",
        "dismissButton",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onTouchInterceptListener",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "getOnTouchInterceptListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTouchInterceptListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "screenshotPreview",
        "getScreenshotPreview",
        "setScreenshotPreview",
        "screenshotStatic",
        "Landroid/view/ViewGroup;",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "userInteractionCallback",
        "Lkotlin/Function0;",
        "",
        "getUserInteractionCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setUserInteractionCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getSwipeRegion",
        "Landroid/graphics/Region;",
        "getTouchRegion",
        "gestureInsets",
        "Landroid/graphics/Insets;",
        "max",
        "",
        "first",
        "second",
        "items",
        "",
        "onFinishInflate",
        "onInterceptHoverEvent",
        "event",
        "onInterceptTouchEvent",
        "ev",
        "updateInsets",
        "insets",
        "Landroid/view/WindowInsets;",
        "addInsetView",
        "view",
        "padding",
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

.field public static final Companion:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$Companion;

.field private static final TOUCH_PADDING_DP:F = 12.0f


# instance fields
.field private actionsContainer:Landroid/view/View;

.field private actionsContainerBackground:Landroid/view/View;

.field public blurredScreenshotPreview:Landroid/widget/ImageView;

.field private dismissButton:Landroid/view/View;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private onTouchInterceptListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public screenshotPreview:Landroid/widget/ImageView;

.field private screenshotStatic:Landroid/view/ViewGroup;

.field private final tmpRect:Landroid/graphics/Rect;

.field private userInteractionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$88SP8QMaX5GjnxiAstIYapuqUO8(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onFinishInflate$lambda$1(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wtkPJv4SCDDbTqM6fa3I4SpXbXw(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->_init_$lambda$0(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->Companion:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 55
    new-instance p2, Landroid/view/GestureDetector;

    .line 57
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    .line 55
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    .line 79
    new-instance p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic access$getActionsContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTmpRect$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/graphics/Rect;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 198
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 199
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method static synthetic addInsetView$default(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/graphics/Region;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 196
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    return-void
.end method

.method private final getSwipeRegion()Landroid/graphics/Region;
    .locals 4

    .line 185
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-static {v1, v2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v1

    float-to-int v1, v1

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getScreenshotPreview()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 188
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "actionsContainerBackground"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 189
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->dismissButton:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "dismissButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {p0, v0, v3, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 190
    sget v2, Lcom/android/systemui/res/R$id;->screenshot_message_container:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    :cond_2
    return-object v0
.end method

.method private final varargs max(II[I)I
    .locals 1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 176
    :goto_0
    array-length p0, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    aget v0, p3, p2

    if-le v0, p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private static final onFinishInflate$lambda$1(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getBlurredScreenshotPreview()Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blurredScreenshotPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnTouchInterceptListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getScreenshotPreview()Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenshotPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTouchRegion(Landroid/graphics/Insets;)Landroid/graphics/Region;
    .locals 5

    const-string v0, "gestureInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getSwipeRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Insets;->left:I

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 115
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, p1

    .line 117
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    invoke-virtual {v1, v2, v4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public final getUserInteractionCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setFocusableInTouchMode(Z)V

    .line 91
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setScreenshotPreview(Landroid/widget/ImageView;)V

    .line 92
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview_blur:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setBlurredScreenshotPreview(Landroid/widget/ImageView;)V

    .line 93
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_static:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 94
    sget v0, Lcom/android/systemui/res/R$id;->actions_container_background:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    .line 95
    sget v0, Lcom/android/systemui/res/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->dismissButton:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "actionsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 224
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBlurredScreenshotPreview(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOnTouchInterceptListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScreenshotPreview(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    return-void
.end method

.method public final setUserInteractionCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 9

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v3, "getInsets(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->screenshot_shelf_vertical_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 139
    sget v5, Lcom/android/systemui/res/R$dimen;->overlay_action_container_minimum_edge_spacing:I

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    .line 142
    const-string v6, "screenshotStatic"

    if-nez v0, :cond_2

    .line 143
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    iget p0, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v7

    const-string v8, "getWaterfallInsets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 147
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 148
    :goto_2
    iget v2, v7, Landroid/graphics/Insets;->left:I

    .line 149
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    iget v8, v7, Landroid/graphics/Insets;->top:I

    new-array v1, v1, [I

    invoke-direct {p0, v6, v8, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    move-result v1

    .line 150
    iget v6, v7, Landroid/graphics/Insets;->right:I

    .line 152
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p1, v3

    .line 153
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v0, v3

    .line 154
    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v7, v3

    .line 155
    filled-new-array {v7, v4}, [I

    move-result-object v3

    .line 151
    invoke-direct {p0, p1, v0, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    move-result p0

    .line 147
    invoke-virtual {v5, v2, v1, v6, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 160
    :goto_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iget v6, v7, Landroid/graphics/Insets;->left:I

    new-array v8, v1, [I

    invoke-direct {p0, v2, v6, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    move-result v2

    .line 161
    iget v6, v7, Landroid/graphics/Insets;->top:I

    .line 162
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    iget v8, v7, Landroid/graphics/Insets;->right:I

    new-array v1, v1, [I

    invoke-direct {p0, v0, v8, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    move-result v0

    .line 164
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p1, v3

    .line 165
    iget v1, v7, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v3

    .line 166
    filled-new-array {v4}, [I

    move-result-object v3

    .line 163
    invoke-direct {p0, p1, v1, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    move-result p0

    .line 159
    invoke-virtual {v5, v2, v6, v0, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_4
    return-void
.end method
