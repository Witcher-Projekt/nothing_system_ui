.class public interface abstract Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;
.super Ljava/lang/Object;
.source "OpenHubComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenHubModule"
.end annotation


# static fields
.field public static final OPEN_HUB_BACKGROUND_DRAWABLE:Ljava/lang/String; = "open_hub_background_drawable"

.field public static final OPEN_HUB_CHIP_VIEW:Ljava/lang/String; = "open_hub_chip_view"


# direct methods
.method private static createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "blurId",
            "offsetXId",
            "offsetYId",
            "alphaId"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 133
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 134
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    return-object v0
.end method

.method public static provideOpenHubChipView(Landroid/view/LayoutInflater;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_background_drawable"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutInflater",
            "backgroundDrawable"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_chip_view"
    .end annotation

    .line 91
    sget v0, Lcom/android/systemui/res/R$layout;->dream_overlay_open_hub_chip:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static providesOpenHubBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation runtime Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_background_drawable"
    .end annotation

    .line 106
    new-instance p0, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_radius:I

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_dx:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_dy:I

    sget v3, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_shadow_alpha:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;->createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v1

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_radius:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_dx:I

    sget v3, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_dy:I

    sget v4, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_shadow_alpha:I

    .line 113
    invoke-static {p1, v0, v2, v3, v4}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$OpenHubModule;->createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v2

    sget v0, Lcom/android/systemui/res/R$drawable;->dream_overlay_bottom_affordance_bg:I

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_width:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_inset:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method
