.class Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;
.super Landroid/util/Property;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonAnimateProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/CellLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    .line 217
    const-class p1, Ljava/lang/Float;

    const-string v0, "buttonAnimateProperty"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/CellLayout;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmButtonAlpha(Lcom/android/launcher3/CellLayout;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layout"
        }
    .end annotation

    .line 214
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->get(Lcom/android/launcher3/CellLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/CellLayout;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "value"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmButtonAlpha(Lcom/android/launcher3/CellLayout;)F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fputmButtonAlpha(Lcom/android/launcher3/CellLayout;F)V

    const p1, 0x3eaaaaaa

    .line 229
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    const p1, 0x3f2aaaab

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmButtonImageSize(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v0}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmButtonImageSize(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmButtonImageSize(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 232
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmDeleteDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmResizeDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmDeleteDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmResizeDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "layout",
            "value"
        }
    .end annotation

    .line 214
    check-cast p1, Lcom/android/launcher3/CellLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;->set(Lcom/android/launcher3/CellLayout;Ljava/lang/Float;)V

    return-void
.end method
