.class final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "LoopedAnimatable2DrawableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopedDrawableState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "nestedState",
        "(Landroid/graphics/drawable/Drawable$ConstantState;)V",
        "canApplyTheme",
        "",
        "getChangingConfigurations",
        "",
        "newDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
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
.field private final nestedState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const-string v0, "nestedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 102
    sget-object v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->Companion:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "newDrawable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    sget-object v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->Companion:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "newDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->Companion:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;

    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;->nestedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "newDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
