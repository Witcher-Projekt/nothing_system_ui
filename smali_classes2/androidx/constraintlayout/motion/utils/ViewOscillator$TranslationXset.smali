.class Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranslationXset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 0

    .line 160
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;->get(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
