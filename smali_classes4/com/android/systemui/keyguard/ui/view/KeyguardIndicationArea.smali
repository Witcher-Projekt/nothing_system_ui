.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
.super Landroid/widget/LinearLayout;
.source "KeyguardIndicationArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "indicationBottomRow",
        "Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;",
        "indicationTopRow",
        "setAlpha",
        "",
        "alpha",
        "",
        "dp",
        "",
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
.field private final attrs:Landroid/util/AttributeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    .line 41
    sget p1, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setId(I)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setOrientation(I)V

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->indicationTopRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->indicationBottomRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final dp(I)I
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final indicationBottomRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .locals 3

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget v1, Lcom/android/systemui/res/R$id;->keyguard_indication_text_bottom:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setId(I)V

    const/16 v1, 0x11

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 80
    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    .line 81
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlpha(F)V

    .line 83
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_min_height:I

    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setMinHeight(I)V

    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setMaxLines(I)V

    const/16 v1, 0x8

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setVisibility(I)V

    .line 87
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_padding:I

    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result p0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p0, v1, p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method private final indicationTopRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .locals 3

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    sget v1, Lcom/android/systemui/res/R$id;->keyguard_indication_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setId(I)V

    const/16 v1, 0x11

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 67
    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    .line 69
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_padding:I

    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result p0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p0, v1, p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setPaddingRelative(IIII)V

    return-object v0
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method
