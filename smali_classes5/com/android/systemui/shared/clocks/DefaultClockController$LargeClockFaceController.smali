.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
.super Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.source "DefaultClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LargeClockFaceController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "seedColor",
        "",
        "messageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "layout",
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "offsetGlyphsForStepClockAnimation",
        "",
        "distance",
        "",
        "fraction",
        "fromLeft",
        "direction",
        "recomputePadding",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "customization_nothingRelease"
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
.field private final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field private final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/log/core/MessageBuffer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 211
    new-instance p3, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    invoke-direct {p3, p4}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 212
    invoke-virtual {p3}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 213
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getCtx$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lockscreen_clock_view_large"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 211
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 216
    new-instance p3, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getHasStepClockAnimation$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 219
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getMigratedClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMigratedClocks(Z)V

    .line 220
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getHasStepClockAnimation$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setHasCustomPositionUpdatedAnimation(Z)V

    .line 221
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    check-cast p3, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->setAnimations$customization_nothingRelease(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    return-object p0
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    return-object p0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public final offsetGlyphsForStepClockAnimation(FF)V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->offsetGlyphsForStepClockAnimation(FF)V

    return-void
.end method

.method public final offsetGlyphsForStepClockAnimation(IIF)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->offsetGlyphsForStepClockAnimation(IIF)V

    return-void
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getMigratedClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getOnSecondaryDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 238
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getBottom()F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 231
    :goto_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object p0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
