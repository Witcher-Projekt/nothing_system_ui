.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;
.super Landroidx/constraintlayout/helper/widget/Layer;
.source "AodBurnInLayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodBurnInLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodBurnInLayer.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;",
        "Landroidx/constraintlayout/helper/widget/Layer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_predrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "_scaleX",
        "",
        "_scaleY",
        "_translationX",
        "_translationY",
        "addView",
        "",
        "view",
        "Landroid/view/View;",
        "getScaleX",
        "getScaleY",
        "getTranslationX",
        "getTranslationY",
        "registerListener",
        "rootView",
        "setScaleX",
        "scaleX",
        "setScaleY",
        "scaleY",
        "setTranslationX",
        "dx",
        "setTranslationY",
        "dy",
        "unregisterListener",
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
.field private final _predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private _scaleX:F

.field private _scaleY:F

.field private _translationX:F

.field private _translationY:F


# direct methods
.method public static synthetic $r8$lambda$i08-MyLBIMZAlRP4Uju15YiikoE(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener$lambda$0(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 33
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 39
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private static final _predrawListener$lambda$0(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->setScaleX(F)V

    .line 41
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->setScaleY(F)V

    .line 42
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->setTranslationX(F)V

    .line 43
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getScaleX()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    return p0
.end method

.method public getTranslationX()F
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 93
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    return p0
.end method

.method public final registerListener(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 62
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 71
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->setScaleY(F)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 80
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 89
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->setTranslationY(F)V

    return-void
.end method

.method public final unregisterListener(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
