.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;
.super Landroid/view/ViewOutlineProvider;
.source "BiometricViewSizeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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


# instance fields
.field final synthetic $cornerRadiusPx:I

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    .line 115
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    sget-object v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    add-int v6, p1, p0

    int-to-float v7, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    neg-int v2, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 133
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    int-to-float v6, p0

    const/4 v3, 0x0

    move-object v1, p2

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    add-int v5, v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 124
    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;->$cornerRadiusPx:I

    int-to-float v7, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .line 119
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
