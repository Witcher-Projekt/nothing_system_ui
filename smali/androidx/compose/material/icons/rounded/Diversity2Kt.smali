.class public final Landroidx/compose/material/icons/rounded/Diversity2Kt;
.super Ljava/lang/Object;
.source "Diversity2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiversity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/rounded/Diversity2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n168#3:122\n706#4,2:141\n718#4,2:143\n720#4,11:149\n706#4,2:179\n718#4,2:181\n720#4,11:187\n706#4,2:217\n718#4,2:219\n720#4,11:225\n72#5,4:145\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/rounded/Diversity2Kt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n54#1:161,18\n54#1:198\n79#1:199,18\n79#1:236\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n54#1:179,2\n54#1:181,2\n54#1:187,11\n79#1:217,2\n79#1:219,2\n79#1:225,11\n30#1:145,4\n54#1:183,4\n79#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDiversity2",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDiversity2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v47, v1

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 114
    const-string v2, "Rounded.Diversity2"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    .line 133
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 138
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    .line 139
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    .line 145
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4173ae14    # 15.23f

    const v1, 0x412c51ec    # 10.77f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x40466666    # -1.45f

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x41333333    # -0.4f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x40770a3d    # -1.07f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40e23d71    # 7.07f

    const v6, 0x410547ae    # 8.33f

    const v1, 0x4102b852    # 8.17f

    const v2, 0x4137851f    # 11.47f

    const v3, 0x40d4cccd    # 6.65f

    const v4, 0x411e6666    # 9.9f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x410d999a    # 8.85f

    const/high16 v6, 0x40e00000    # 7.0f

    const v1, 0x40e947ae    # 7.29f

    const v2, 0x40f0a3d7    # 7.52f

    const v3, 0x410028f6    # 8.01f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x402b851f    # 2.68f

    const/high16 v6, 0x40000000    # 2.0f

    const v1, 0x3f8e147b    # 1.11f

    const/4 v2, 0x0

    const v3, 0x3fc51eb8    # 1.54f

    const v4, 0x3f266666    # 0.65f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6e147b    # 0.93f

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40000000    # -2.0f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, -0x405851ec    # -1.31f

    const v3, 0x3fc3d70a    # 1.53f

    const/high16 v4, -0x40000000    # -2.0f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fe28f5c    # 1.77f

    const v6, 0x3fa8f5c3    # 1.32f

    const v1, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v3, 0x3fc66666    # 1.55f

    const v4, 0x3f0a3d71    # 0.54f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x428a3d71    # -0.06f

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3f2e147b    # 0.68f

    const v4, -0x428a3d71    # -0.06f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x3da3d70a    # 0.08f

    const v1, 0x3eb851ec    # 0.36f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3cf5c28f    # 0.03f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41726666    # 15.15f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x4195999a    # 18.7f

    const v2, 0x40cdc28f    # 6.43f

    const v3, 0x41890a3d    # 17.13f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x414ccccd    # -0.35f

    const v6, 0x3d23d70a    # 0.04f

    const v1, -0x420a3d71    # -0.12f

    const/4 v2, 0x0

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3cf5c28f    # 0.03f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x3fe47ae1    # -2.43f

    const v1, 0x3e851eb8    # 0.26f

    const v2, -0x40ca3d71    # -0.71f

    const v3, 0x3e9eb852    # 0.31f

    const v4, -0x403c28f6    # -1.53f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41480000    # 12.5f

    const v6, 0x3f851eb8    # 1.04f

    const v1, 0x41630a3d    # 14.19f

    const v2, 0x3fe66666    # 1.8f

    const v3, 0x41566666    # 13.4f

    const v4, 0x3f970a3d    # 1.18f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, 0x4129eb85    # 10.62f

    const v2, 0x3f3d70a4    # 0.74f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x400b851f    # 2.18f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f851eb8    # 1.04f

    const/4 v1, 0x0

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f35c28f    # 0.71f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x410d999a    # 8.85f

    const/high16 v6, 0x40a00000    # 5.0f

    const v1, 0x411147ae    # 9.08f

    const v2, 0x40a0f5c3    # 5.03f

    const v3, 0x410f851f    # 8.97f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x410d999a    # 8.85f

    const v1, 0x40d6147b    # 6.69f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40d6147b    # 6.69f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x408ccccd    # 4.4f

    const v6, 0x40cd1eb8    # 6.41f

    const/4 v1, 0x0

    const v2, 0x400eb852    # 2.23f

    const v3, 0x3fdd70a4    # 1.73f

    const v4, 0x408051ec    # 4.01f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x412c51ec    # 10.77f

    const v6, 0x4173ae14    # 15.23f

    const v1, 0x411ca3d7    # 9.79f

    const v2, 0x4179eb85    # 15.62f

    const v3, 0x41266666    # 10.4f

    const v4, 0x4179999a    # 15.6f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 143
    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 171
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 176
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 177
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 183
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41bc28f6    # 23.52f

    const/high16 v1, 0x418a0000    # 17.25f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fff5c29    # -2.01f

    const v6, -0x4051eb85    # -1.36f

    const v1, -0x40f5c28f    # -0.54f

    const v2, -0x40a147ae    # -0.87f

    const v3, -0x405d70a4    # -1.27f

    const v4, -0x40628f5c    # -1.23f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x4170a3d7    # -0.28f

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x41c7ae14    # -0.18f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404b851f    # -1.41f

    const v6, -0x3f57ae14    # -5.26f

    const v1, 0x3f8a3d71    # 1.08f

    const v2, -0x4010a3d7    # -1.87f

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x3f7a3d71    # -4.18f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f080000    # -7.75f

    const v6, 0x3f19999a    # 0.6f

    const v1, -0x4008f5c3    # -1.93f

    const v2, -0x4071eb85    # -1.11f

    const v3, -0x3f751eb8    # -4.34f

    const/high16 v4, -0x41000000    # -0.5f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3f9ae148    # 1.21f

    const v1, -0x40fd70a4    # -0.51f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x40b5c28f    # -0.79f

    const v4, 0x3f333333    # 0.7f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3f30a3d7    # 0.69f

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3f3ae148    # 0.73f

    const v4, 0x3f5eb852    # 0.87f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d1999a    # 6.55f

    const v6, -0x4119999a    # -0.45f

    const v1, 0x4051eb85    # 3.28f

    const v2, -0x407851ec    # -1.06f

    const v3, 0x40accccd    # 5.4f

    const v4, -0x40333333    # -1.6f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x400d70a4    # 2.21f

    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3fbd70a4    # 1.48f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fbb851f    # -3.07f

    const v6, 0x3fa8f5c3    # 1.32f

    const v1, -0x40f0a3d7    # -0.56f

    const v2, 0x3f75c28f    # 0.96f

    const v3, -0x4055c28f    # -1.33f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410f5c29    # -0.47f

    const v1, 0x3f4f5c29    # 0.81f

    .line 66
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x40547ae1    # 3.32f

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3fcf5c29    # 1.62f

    const v3, 0x3f7851ec    # 0.97f

    const v4, 0x40151eb8    # 2.33f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fde147b    # -2.53f

    const v6, 0x3f2e147b    # 0.68f

    const v1, -0x40f851ec    # -0.53f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, -0x4031eb85    # -1.61f

    const v4, 0x3f99999a    # 1.2f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x41fae148    # -0.13f

    const v1, -0x428a3d71    # -0.06f

    const v2, -0x430a3d71    # -0.03f

    const v3, -0x421eb852    # -0.11f

    const v4, -0x4247ae14    # -0.09f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x407c28f6    # -1.03f

    const v6, 0x3fdd70a4    # 1.73f

    const v1, -0x41666666    # -0.3f

    const v2, 0x3f2b851f    # 0.67f

    const v3, -0x40dc28f6    # -0.64f

    const v4, 0x3f9eb852    # 1.24f

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v5, 0x0

    const v6, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40aeb852    # 5.46f

    const v6, -0x405ae148    # -1.29f

    const v1, 0x3ff33333    # 1.9f

    const v2, 0x3f9eb852    # 1.24f

    const v3, 0x408ae148    # 4.34f

    const v4, 0x3f23d70a    # 0.64f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x415c28f6    # -0.32f

    const v1, 0x3d75c28f    # 0.06f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x41a8f5c3    # -0.21f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f30a3d7    # 0.69f

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3f028f5c    # 0.51f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4089eb85    # 4.31f

    const v6, -0x4039999a    # -1.55f

    const v1, 0x3fca3d71    # 1.58f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x4068f5c3    # 3.64f

    const v4, 0x3e6b851f    # 0.23f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41bc28f6    # 23.52f

    const/high16 v6, 0x418a0000    # 17.25f

    const v1, 0x41c11eb8    # 24.14f

    const v2, 0x419828f6    # 19.02f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x41903d71    # 18.03f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 181
    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v49

    .line 209
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v0

    check-cast v51, Landroidx/compose/ui/graphics/Brush;

    .line 214
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v56

    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v57

    .line 221
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4141999a    # 12.1f

    const v1, 0x4170a3d7    # 15.04f

    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fc70a3d    # -2.89f

    const v6, 0x40bccccd    # 5.9f

    const v1, -0x40c7ae14    # -0.72f

    const v2, 0x405851ec    # 3.38f

    const v3, -0x40570a3d    # -1.32f

    const v4, 0x40af5c29    # 5.48f

    move-object v0, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ffd70a4    # -2.04f

    const v6, -0x409eb852    # -0.88f

    const v1, -0x40b0a3d7    # -0.81f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x4030a3d7    # -1.62f

    const v4, -0x41e66666    # -0.15f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x3fab851f    # -3.32f

    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x408a3d71    # -0.96f

    const v3, -0x41b33333    # -0.2f

    const v4, -0x402b851f    # -1.66f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e33333    # 7.1f

    const v1, 0x417ee148    # 15.93f

    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fbb851f    # -3.07f

    const v6, -0x40570a3d    # -1.32f

    const v1, -0x40266666    # -1.7f

    const v2, -0x416147ae    # -0.31f

    const/high16 v3, -0x3fe00000    # -2.5f

    const v4, -0x41570a3d    # -0.33f

    move-object v0, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x3fde147b    # -2.53f

    const v1, -0x40f851ec    # -0.53f

    const v2, -0x40970a3d    # -0.91f

    const v3, -0x418a3d71    # -0.24f

    const/high16 v4, -0x40000000    # -2.0f

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x421eb852    # -0.11f

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x425c28f6    # -0.08f

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x4050a3d7    # -1.37f

    const v1, -0x4175c28f    # -0.27f

    const v2, -0x4128f5c3    # -0.42f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x40a147ae    # -0.87f

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e66666    # -0.6f

    const v6, -0x417ae148    # -0.26f

    const v1, -0x418a3d71    # -0.24f

    const v2, -0x421eb852    # -0.11f

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x41dc28f6    # -0.16f

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4048f5c3    # -1.43f

    const v6, 0x40a8a3d7    # 5.27f

    const v1, -0x400f5c29    # -1.88f

    const v2, 0x3f88f5c3    # 1.07f

    const v3, -0x3fdf5c29    # -2.51f

    const v4, 0x4059999a    # 3.4f

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e570a3d    # 0.21f

    const v6, 0x3e8f5c29    # 0.28f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3e3851ec    # 0.18f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fff5c29    # -2.01f

    const v6, 0x3fae147b    # 1.36f

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x40428f5c    # -1.48f

    const v4, 0x3efae148    # 0.49f

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41666666    # -0.3f

    const v6, 0x402851ec    # 2.63f

    const v1, -0x410a3d71    # -0.48f

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x40e147ae    # -0.62f

    const v4, 0x3fe28f5c    # 1.77f

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4089eb85    # 4.31f

    const v6, 0x3fc66666    # 1.55f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3fe3d70a    # 1.78f

    const v3, 0x402f5c29    # 2.74f

    const v4, 0x401d70a4    # 2.46f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x40cf5c29    # -0.69f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, -0x41c7ae14    # -0.18f

    const v3, 0x3f147ae1    # 0.58f

    const v4, -0x4128f5c3    # -0.42f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3ea3d70a    # 0.32f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3e6147ae    # 0.22f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40a851ec    # 5.26f

    const v6, 0x3fb47ae1    # 1.41f

    const v1, 0x3f8a3d71    # 1.08f

    const v2, 0x3fef5c29    # 1.87f

    const v3, 0x4058f5c3    # 3.39f

    const v4, 0x401f5c29    # 2.49f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40570a3d    # 3.36f

    const v6, -0x3f1fae14    # -7.01f

    const v1, 0x3ff70a3d    # 1.93f

    const v2, -0x4071eb85    # -1.11f

    const v3, 0x40270a3d    # 2.61f

    const v4, -0x3f9f5c29    # -3.51f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40c7ae14    # -0.72f

    const v6, -0x406a3d71    # -1.17f

    const v1, 0x3de147ae    # 0.11f

    const v2, -0x40fae148    # -0.52f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, -0x407ae148    # -1.04f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4141999a    # 12.1f

    const v6, 0x4170a3d7    # 15.04f

    const v1, 0x414c7ae1    # 12.78f

    const v2, 0x41623d71    # 14.14f

    const v3, 0x4143851f    # 12.22f

    const v4, 0x4167ae14    # 14.48f

    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v48

    const/16 v62, 0x3800

    const/16 v63, 0x0

    const/high16 v52, 0x3f800000    # 1.0f

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 219
    const-string v50, ""

    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
