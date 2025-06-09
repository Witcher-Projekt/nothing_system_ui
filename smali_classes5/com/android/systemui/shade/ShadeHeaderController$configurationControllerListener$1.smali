.class public final Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/shade/ShadeLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeaderController.kt\ncom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,720:1\n1#2:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
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
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 276
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getMLastUiMode$p(Lcom/android/systemui/shade/ShadeHeaderController;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$setMLastUiMode$p(Lcom/android/systemui/shade/ShadeHeaderController;I)V

    .line 279
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateIconColor(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 284
    sget v0, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_left_padding:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v2}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v3}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v3

    .line 286
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 292
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getSystemIconsHoverContainer$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/View;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v0

    .line 294
    sget v1, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_start:I

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v1

    .line 297
    sget v2, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_top:I

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v2}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v2

    .line 300
    sget v3, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_end:I

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v3}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v3

    .line 303
    sget v4, Lcom/android/systemui/res/R$dimen;->hover_system_icons_container_padding_bottom:I

    .line 302
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 292
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 308
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$loadConstraints(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 312
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLastInsets$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 313
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_NT_CLOCK:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setTextAppearance(I)V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getDate$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_NT_DATE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getMShadeCarrierGroup$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_Carriers:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->updateTextAppearance(I)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$loadConstraints(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMinHeight(I)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLastInsets$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateResources(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateCarrierGroupPadding(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 335
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDensityOrFontScaleChanged()V

    return-void
.end method
