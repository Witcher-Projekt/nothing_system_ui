.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "Landroid/graphics/Rect;",
        "emit",
        "(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 189
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 191
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 192
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 193
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 194
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 195
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 194
    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 199
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 198
    invoke-virtual {v0, v5, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 205
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 207
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 204
    invoke-virtual {v0, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 210
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 209
    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 214
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 213
    invoke-virtual {v0, v5, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 220
    sget v5, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 222
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 219
    invoke-virtual {v0, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 225
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    .line 226
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 227
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 229
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 228
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 233
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 235
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 232
    invoke-virtual {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 238
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 237
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 242
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 244
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 241
    invoke-virtual {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 247
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_2

    .line 248
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 249
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 251
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 250
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 255
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 254
    invoke-virtual {v0, v7, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 261
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 263
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 260
    invoke-virtual {v0, v7, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 266
    sget v7, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 265
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 270
    sget v3, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 269
    invoke-virtual {v0, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 276
    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 278
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 275
    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 281
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    .line 282
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 283
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 285
    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 284
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 289
    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 291
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 288
    invoke-virtual {v0, v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 295
    sget v1, Lcom/android/systemui/res/R$id;->biometric_icon:I

    .line 297
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 294
    invoke-virtual {v0, v1, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 300
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->$iconHolderView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1$1;->emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
