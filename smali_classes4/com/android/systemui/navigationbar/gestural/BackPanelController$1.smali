.class final Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackPanelController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1291:1\n1#2:1292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V
    .locals 6

    .line 1216
    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1217
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float p5, p2, p5

    :goto_0
    move v3, p5

    .line 1218
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v4, p1

    move-object v0, p3

    move v1, v3

    move v2, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1175
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$staticThresholdProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1177
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$fullScreenProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F

    move-result v2

    mul-float/2addr v2, v1

    .line 1180
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getCurrentState$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1181
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1182
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartY$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startY="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1183
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getTotalTouchDeltaActive$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%.1f"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "format(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "xDelta="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "xTranslation="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "%.0f"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pre="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "%"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "post="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    move-object v8, v0

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 1179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1188
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v1, v7

    const/high16 v9, 0x40800000    # 4.0f

    add-float v10, v1, v9

    .line 1193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float v5, v1, v9

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40800000    # 4.0f

    move-object v1, p1

    move-object v6, v8

    .line 1190
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, -0x1000000

    .line 1198
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1199
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x41200000    # 10.0f

    .line 1203
    invoke-virtual {p1, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v7

    goto :goto_0

    :cond_0
    const/high16 v0, -0x10000

    .line 1207
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1208
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1209
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move-object v6, v8

    .line 1213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1221
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getParams$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v6

    const v7, -0xffff01

    move-object v1, v8

    move v3, v0

    move-object v4, p1

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1222
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getParams$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v6

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1223
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v6

    const v7, -0xff0100

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1224
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v6

    const v7, -0xbbbbbc

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    return-void
.end method
