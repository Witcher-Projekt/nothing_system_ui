.class final Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;
.super Ljava/lang/Object;
.source "AodAnalogClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/AodAnalogClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TintInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;",
        "",
        "(Lcom/nothing/cardwidget/AodAnalogClock;)V",
        "mHasTintBlendMode",
        "",
        "getMHasTintBlendMode",
        "()Z",
        "setMHasTintBlendMode",
        "(Z)V",
        "mHasTintList",
        "getMHasTintList",
        "setMHasTintList",
        "mTintBlendMode",
        "Landroid/graphics/BlendMode;",
        "getMTintBlendMode",
        "()Landroid/graphics/BlendMode;",
        "setMTintBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "mTintList",
        "Landroid/content/res/ColorStateList;",
        "getMTintList",
        "()Landroid/content/res/ColorStateList;",
        "setMTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "apply",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mHasTintBlendMode:Z

.field private mHasTintList:Z

.field private mTintBlendMode:Landroid/graphics/BlendMode;

.field private mTintList:Landroid/content/res/ColorStateList;

.field final synthetic this$0:Lcom/nothing/cardwidget/AodAnalogClock;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/AodAnalogClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->this$0:Lcom/nothing/cardwidget/AodAnalogClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 480
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-boolean v1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintList:Z

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 484
    :cond_1
    iget-boolean v1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 489
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->this$0:Lcom/nothing/cardwidget/AodAnalogClock;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-object v0
.end method

.method public final getMHasTintBlendMode()Z
    .locals 0

    .line 470
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintBlendMode:Z

    return p0
.end method

.method public final getMHasTintList()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintList:Z

    return p0
.end method

.method public final getMTintBlendMode()Landroid/graphics/BlendMode;
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public final getMTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final setMHasTintBlendMode(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintBlendMode:Z

    return-void
.end method

.method public final setMHasTintList(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mHasTintList:Z

    return-void
.end method

.method public final setMTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-void
.end method

.method public final setMTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-void
.end method
