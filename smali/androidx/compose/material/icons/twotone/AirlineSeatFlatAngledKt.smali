.class public final Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlatAngled.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirlineSeatFlatAngled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineSeatFlatAngled.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n168#3:122\n706#4,2:141\n718#4,2:143\n720#4,11:149\n706#4,2:179\n718#4,2:181\n720#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 AirlineSeatFlatAngled.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n54#1:161,18\n54#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n54#1:179,2\n54#1:181,2\n54#1:187,11\n30#1:145,4\n54#1:183,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlatAngled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlatAngled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirlineSeatFlatAngled",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAirlineSeatFlatAngled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    const-string v2, "TwoTone.AirlineSeatFlatAngled"

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

    const v0, 0x41851eb8    # 16.64f

    const/high16 v1, 0x41600000    # 14.0f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40466666    # -1.45f

    const/high16 v1, -0x3f800000    # -4.0f

    .line 32
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41080000    # 8.5f

    const/high16 v1, 0x40c00000    # 6.0f

    .line 36
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x42333333    # -0.1f

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x430a3d71    # -0.03f

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x40547ae1    # -1.34f

    const v1, 0x3efae148    # 0.49f

    const v2, -0x418a3d71    # -0.24f

    const v3, 0x3f333333    # 0.7f

    const v4, -0x40a8f5c3    # -0.84f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4099999a    # -0.9f

    const v6, -0x40f0a3d7    # -0.56f

    const v1, -0x41bd70a4    # -0.19f

    const v2, -0x412e147b    # -0.41f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, -0x40f0a3d7    # -0.56f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x411eb852    # -0.44f

    const v6, 0x3dcccccd    # 0.1f

    const v1, -0x41e66666    # -0.15f

    const/4 v2, 0x0

    const v3, -0x41666666    # -0.3f

    const v4, 0x3cf5c28f    # 0.03f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f0f5c29    # 0.56f

    const v1, -0x415c28f6    # -0.32f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x4119999a    # -0.45f

    const v4, 0x3ed70a3d    # 0.42f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3f451eb8    # 0.77f

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3ee147ae    # 0.44f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f11eb85    # 0.57f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x3f170a3d    # 0.59f

    const v4, 0x3f11eb85    # 0.57f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419947ae    # 19.16f

    const v1, 0x413051ec    # 11.02f

    .line 45
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f29eb85    # -6.69f

    const v1, -0x3fe5c28f    # -2.41f

    .line 46
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40cccccd    # -0.7f

    const v1, 0x3ff47ae1    # 1.91f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410970a4    # 8.59f

    const v1, 0x40470a3d    # 3.11f

    .line 48
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3c23d70a    # 0.01f

    const v1, -0x435c28f6    # -0.02f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x403c28f6    # -1.53f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x40fd70a4    # -0.51f

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x4079999a    # -1.05f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406ccccd    # -1.15f

    const v6, -0x407851ec    # -1.06f

    const v1, -0x41947ae1    # -0.23f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x40deb852    # -0.63f

    const v4, -0x40a147ae    # -0.87f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const v18, 0x3e99999a    # 0.3f

    const v20, 0x3e99999a    # 0.3f

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

    const/high16 v0, 0x3fc00000    # 1.5f

    const v1, 0x41423d71    # 12.14f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4167ae14    # 14.48f

    const/high16 v1, 0x41000000    # 8.0f

    .line 56
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41980000    # 19.0f

    .line 57
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x402f5c29    # -1.63f

    .line 59
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a428f6    # 20.52f

    const/high16 v1, 0x41980000    # 19.0f

    .line 60
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x400e147b    # -1.89f

    const v1, 0x3f30a3d7    # 0.69f

    .line 61
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3e67d70a    # -19.02f

    const v1, -0x3f247ae1    # -6.86f

    .line 62
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40cf5c29    # -0.69f

    const v1, 0x3ff1eb85    # 1.89f

    .line 63
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41730a3d    # 15.19f

    const/high16 v1, 0x41200000    # 10.0f

    .line 65
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb851ec    # 1.44f

    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x401851ec    # -1.81f

    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419eb852    # 19.84f

    const v1, 0x41123d71    # 9.14f

    .line 71
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ef70a3d    # -8.56f

    const v1, -0x3fba3d71    # -3.09f

    .line 72
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ffae148    # -2.08f

    const v1, 0x40b51eb8    # 5.66f

    .line 73
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4145c28f    # 12.36f

    const v1, 0x408f0a3d    # 4.47f

    .line 74
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x400e147b    # -1.89f

    const v1, 0x3f30a3d7    # 0.69f

    .line 75
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fe5c28f    # -2.41f

    const v6, -0x3f5b3333    # -5.15f

    const v1, 0x3f451eb8    # 0.77f

    const v2, -0x3ffa3d71    # -2.09f

    const v3, -0x416147ae    # -0.31f

    const v4, -0x3f73851f    # -4.39f

    move-object v0, v7

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a2f5c3    # 20.37f

    const v1, 0x4159999a    # 13.6f

    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3ca3d70a    # 0.02f

    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ef68f5c    # -8.59f

    const v1, -0x3fb8f5c3    # -3.11f

    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f333333    # 0.7f

    const v1, -0x400b851f    # -1.91f

    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d6147b    # 6.69f

    const v1, 0x401a3d71    # 2.41f

    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3f866666    # 1.05f

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x3f0f5c29    # 0.56f

    move-object v0, v7

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3fc51eb8    # 1.54f

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3efae148    # 0.49f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f851eb8    # 1.04f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41280000    # 10.5f

    const/high16 v1, 0x40c00000    # 6.0f

    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x41666666    # -0.3f

    const v1, 0x3ee147ae    # 0.44f

    const/4 v2, 0x0

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x42333333    # -0.1f

    move-object v0, v7

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fb47ae1    # 1.41f

    const/high16 v6, -0x3f800000    # -4.0f

    const v1, 0x3fbeb852    # 1.49f

    const v2, -0x40c7ae14    # -0.72f

    const v3, 0x4007ae14    # 2.12f

    const v4, -0x3fdf5c29    # -2.51f

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40900000    # 4.5f

    const v1, 0x41030a3d    # 8.19f

    const v2, 0x40a428f6    # 5.13f

    const v3, 0x40e3d70a    # 7.12f

    const/high16 v4, 0x40900000    # 4.5f

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4059999a    # -1.3f

    const v6, 0x3e99999a    # 0.3f

    const v1, -0x411eb852    # -0.44f

    const/4 v2, 0x0

    const v3, -0x409eb852    # -0.88f

    const v4, 0x3dcccccd    # 0.1f

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404ccccd    # -1.4f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, -0x404147ae    # -1.49f

    const v2, 0x3f35c28f    # 0.71f

    const v3, -0x3ff851ec    # -2.12f

    const/high16 v4, 0x40200000    # 2.5f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x402ccccd    # 2.7f

    const v6, 0x3fd9999a    # 1.7f

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3f88f5c3    # 1.07f

    const v3, 0x3fca3d71    # 1.58f

    const v4, 0x3fd9999a    # 1.7f

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a1eb85    # 5.06f

    const v1, 0x40e51eb8    # 7.16f

    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0x40f0a3d7    # -0.56f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x41333333    # -0.4f

    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x42333333    # -0.1f

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, -0x42333333    # -0.1f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f0f5c29    # 0.56f

    const v1, 0x3e9eb852    # 0.31f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e19999a    # 0.15f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3fab851f    # 1.34f

    const v1, 0x3e75c28f    # 0.24f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3f8ccccd    # 1.1f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3dcccccd    # 0.1f

    const v1, -0x41f0a3d7    # -0.14f

    const v2, 0x3d75c28f    # 0.06f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3dcccccd    # 0.1f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x40f0a3d7    # -0.56f

    const v1, -0x41666666    # -0.3f

    const/4 v2, 0x0

    const v3, -0x40cccccd    # -0.7f

    const v4, -0x41e66666    # -0.15f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42b33333    # -0.05f

    const v6, -0x40b851ec    # -0.78f

    const v1, -0x41d1eb85    # -0.17f

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x42333333    # -0.1f

    const v4, -0x40deb852    # -0.63f

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
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

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
