.class public Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;
.super Landroid/widget/FrameLayout;
.source "NTLightweightHeadsupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010l\u001a\u00020!H\u0014J\u0008\u0010m\u001a\u00020!H\u0014J\u0008\u0010n\u001a\u00020!H\u0014J\u0008\u0010o\u001a\u00020!H\u0014J\u0008\u0010p\u001a\u00020!H\u0014J\u0008\u0010q\u001a\u00020rH\u0014J\u0008\u0010s\u001a\u00020rH\u0014J\u0008\u0010t\u001a\u00020rH\u0014J\u0008\u0010u\u001a\u00020\u0008H\u0016J\u0008\u0010v\u001a\u00020rH\u0014J\u0012\u0010w\u001a\u00020r2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0014J\u0018\u0010z\u001a\u00020r2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020!H\u0014J\u001c\u0010~\u001a\u00020r2\u0006\u0010\u007f\u001a\u00020\u00082\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020r2\u0007\u0010\u0083\u0001\u001a\u00020\u000cH\u0004J\t\u0010\u0084\u0001\u001a\u00020rH\u0016J\u0007\u0010\u0085\u0001\u001a\u00020rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u0014\u00105\u001a\u000206X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\n\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\n\"\u0004\u0008C\u0010AR\u001a\u0010D\u001a\u00020\'X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010+R\u001a\u0010G\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\u0014\u0010J\u001a\u00020KX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020:X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>R\u001a\u0010Q\u001a\u00020RX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010%R\u001a\u0010Z\u001a\u00020[X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020-X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u00101R\u001a\u0010c\u001a\u00020\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0017\"\u0004\u0008e\u0010\u0019R\u001a\u0010f\u001a\u00020\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0017\"\u0004\u0008h\u0010\u0019R\u001a\u0010i\u001a\u00020\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0017\"\u0004\u0008k\u0010\u0019\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "OFFSET_Y",
        "",
        "getOFFSET_Y",
        "()F",
        "setOFFSET_Y",
        "(F)V",
        "OFFSET_Y_OUT_SCREEN",
        "getOFFSET_Y_OUT_SCREEN",
        "setOFFSET_Y_OUT_SCREEN",
        "allOutAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getAllOutAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setAllOutAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "appIconView",
        "Landroid/widget/ImageView;",
        "getAppIconView",
        "()Landroid/widget/ImageView;",
        "setAppIconView",
        "(Landroid/widget/ImageView;)V",
        "centerY",
        "",
        "getCenterY",
        "()I",
        "setCenterY",
        "(I)V",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "contentView",
        "Landroid/widget/TextView;",
        "getContentView",
        "()Landroid/widget/TextView;",
        "setContentView",
        "(Landroid/widget/TextView;)V",
        "diameter",
        "getDiameter",
        "setDiameter",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "inAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "getInAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setInAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "isPopShowing",
        "setPopShowing",
        "(Z)V",
        "isReleased",
        "setReleased",
        "linearLayout",
        "getLinearLayout",
        "setLinearLayout",
        "messagePaddingEnd",
        "getMessagePaddingEnd",
        "setMessagePaddingEnd",
        "myDisplay",
        "Landroid/view/Display;",
        "getMyDisplay",
        "()Landroid/view/Display;",
        "outAnimatorSet",
        "getOutAnimatorSet",
        "setOutAnimatorSet",
        "popMessageLayout",
        "Landroid/widget/RelativeLayout;",
        "getPopMessageLayout",
        "()Landroid/widget/RelativeLayout;",
        "setPopMessageLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "textPaint",
        "Landroid/text/TextPaint;",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "setTextPaint",
        "(Landroid/text/TextPaint;)V",
        "titleView",
        "getTitleView",
        "setTitleView",
        "translationYInAnimator",
        "getTranslationYInAnimator",
        "setTranslationYInAnimator",
        "translationYOutAnimator",
        "getTranslationYOutAnimator",
        "setTranslationYOutAnimator",
        "zoomInAnimator",
        "getZoomInAnimator",
        "setZoomInAnimator",
        "calculateTextLayoutWidth",
        "getInflateLayoutId",
        "getLargerTextViewWidth",
        "getLayoutHeight",
        "getLayoutWidth",
        "init",
        "",
        "initAnimator",
        "initView",
        "isShowing",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "releasePopWithAnimation",
        "show",
        "runnable",
        "Ljava/lang/Runnable;",
        "setScale",
        "scale",
        "updateLayoutOffset",
        "updateQuickOpenVisibility",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final DEBUG:Z

.field private OFFSET_Y:F

.field private OFFSET_Y_OUT_SCREEN:F

.field protected allOutAnimator:Landroid/animation/ObjectAnimator;

.field protected appIconView:Landroid/widget/ImageView;

.field private centerY:I

.field protected container:Landroid/view/ViewGroup;

.field protected contentView:Landroid/widget/TextView;

.field private diameter:I

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field protected inAnimatorSet:Landroid/animation/AnimatorSet;

.field private isPopShowing:Z

.field private isReleased:Z

.field protected linearLayout:Landroid/view/ViewGroup;

.field private messagePaddingEnd:I

.field private final myDisplay:Landroid/view/Display;

.field protected outAnimatorSet:Landroid/animation/AnimatorSet;

.field protected popMessageLayout:Landroid/widget/RelativeLayout;

.field private screenWidth:I

.field protected textPaint:Landroid/text/TextPaint;

.field protected titleView:Landroid/widget/TextView;

.field protected translationYInAnimator:Landroid/animation/ObjectAnimator;

.field protected translationYOutAnimator:Landroid/animation/ObjectAnimator;

.field protected zoomInAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->$stable:I

    .line 241
    const-string v0, "getSimpleName(...)"

    const-string v1, "NTLightweightHeadsupView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->TAG:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->DEBUG:Z

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    const/high16 p2, -0x3c060000    # -500.0f

    .line 62
    iput p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y_OUT_SCREEN:F

    .line 71
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 73
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    .line 74
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    const-string v0, "getDefaultDisplay(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->myDisplay:Landroid/view/Display;

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutHeight()I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->diameter:I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[foree] setUpView: diameter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_message_margin_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 78
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->messagePaddingEnd:I

    .line 80
    iget p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->diameter:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->centerY:I

    .line 81
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_pop_notification_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y:F

    .line 82
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y_OUT_SCREEN:F

    .line 83
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected calculateTextLayoutWidth()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected final getAllOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->allOutAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "allOutAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getAppIconView()Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->appIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appIconView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getCenterY()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->centerY:I

    return p0
.end method

.method protected final getContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->container:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getContentView()Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->contentView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getDEBUG()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->DEBUG:Z

    return p0
.end method

.method protected final getDiameter()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->diameter:I

    return p0
.end method

.method protected final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method protected final getInAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->inAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inAnimatorSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getInflateLayoutId()I
    .locals 0

    .line 110
    sget p0, Lcom/android/systemui/res/R$layout;->game_mode_toast:I

    return p0
.end method

.method protected getLargerTextViewWidth()I
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContentView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutHeight()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_pop_view_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getLayoutWidth()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected final getLinearLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->linearLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linearLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMessagePaddingEnd()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->messagePaddingEnd:I

    return p0
.end method

.method protected final getMyDisplay()Landroid/view/Display;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->myDisplay:Landroid/view/Display;

    return-object p0
.end method

.method protected final getOFFSET_Y()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y:F

    return p0
.end method

.method protected final getOFFSET_Y_OUT_SCREEN()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y_OUT_SCREEN:F

    return p0
.end method

.method protected final getOutAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->outAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "outAnimatorSet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getPopMessageLayout()Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->popMessageLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popMessageLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getScreenWidth()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->screenWidth:I

    return p0
.end method

.method protected final getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->textPaint:Landroid/text/TextPaint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "textPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->titleView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getTranslationYInAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->translationYInAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "translationYInAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getTranslationYOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->translationYOutAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "translationYOutAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getZoomInAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->zoomInAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zoomInAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected init()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->initView()V

    .line 88
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->initAnimator()V

    .line 89
    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->centerY:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setPivotY(F)V

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setAlpha(F)V

    return-void
.end method

.method protected initAnimator()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getInflateLayoutId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setLinearLayout(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setAppIconView(Landroid/widget/ImageView;)V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->pop_message:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setPopMessageLayout(Landroid/widget/RelativeLayout;)V

    .line 99
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setTitleView(Landroid/widget/TextView;)V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$id;->content:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setContentView(Landroid/widget/TextView;)V

    .line 101
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setContainer(Landroid/view/ViewGroup;)V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setTextPaint(Landroid/text/TextPaint;)V

    .line 103
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final isPopShowing()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isPopShowing:Z

    return p0
.end method

.method protected final isReleased()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    return p0
.end method

.method public isShowing()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isPopShowing:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->updateLayoutOffset()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->updateLayoutOffset()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isPopShowing:Z

    return-void
.end method

.method public releasePopWithAnimation(ZLjava/lang/Runnable;)V
    .locals 7

    .line 152
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->TAG:Ljava/lang/String;

    .line 154
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getAllOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getAlpha()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseToastWithAnimation() called with: show = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", runnable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isReleased = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " , in running = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 158
    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 164
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y_OUT_SCREEN:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setAlpha(F)V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 177
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$releasePopWithAnimation$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final setAllOutAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->allOutAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method protected final setAppIconView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->appIconView:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setCenterY(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->centerY:I

    return-void
.end method

.method protected final setContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final setContentView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->contentView:Landroid/widget/TextView;

    return-void
.end method

.method protected final setDiameter(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->diameter:I

    return-void
.end method

.method protected final setInAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->inAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method protected final setLinearLayout(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->linearLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final setMessagePaddingEnd(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->messagePaddingEnd:I

    return-void
.end method

.method protected final setOFFSET_Y(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y:F

    return-void
.end method

.method protected final setOFFSET_Y_OUT_SCREEN(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->OFFSET_Y_OUT_SCREEN:F

    return-void
.end method

.method protected final setOutAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->outAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method protected final setPopMessageLayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->popMessageLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final setPopShowing(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isPopShowing:Z

    return-void
.end method

.method protected final setReleased(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->isReleased:Z

    return-void
.end method

.method protected final setScale(F)V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScale() called with: scale = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setScaleX(F)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setScaleY(F)V

    return-void
.end method

.method protected final setScreenWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->screenWidth:I

    return-void
.end method

.method protected final setTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method protected final setTitleView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTranslationYInAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->translationYInAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method protected final setTranslationYOutAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->translationYOutAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method protected final setZoomInAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->zoomInAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public updateLayoutOffset()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->myDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 209
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->screenWidth:I

    .line 210
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->calculateTextLayoutWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setPivotX(F)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->updateQuickOpenVisibility()V

    .line 215
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->invalidate()V

    return-void
.end method

.method public final updateQuickOpenVisibility()V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_view_message_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 224
    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->messagePaddingEnd:I

    .line 226
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
