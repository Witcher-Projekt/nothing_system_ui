.class public final Landroidx/compose/material/icons/twotone/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsRugby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/twotone/SportsRugbyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n233#2,18:215\n253#2:252\n168#3:100\n706#4,2:119\n718#4,2:121\n720#4,11:127\n706#4,2:157\n718#4,2:159\n720#4,11:165\n706#4,2:195\n718#4,2:197\n720#4,11:203\n706#4,2:233\n718#4,2:235\n720#4,11:241\n72#5,4:123\n72#5,4:161\n72#5,4:199\n72#5,4:237\n*S KotlinDebug\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/twotone/SportsRugbyKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n38#1:139,18\n38#1:176\n46#1:177,18\n46#1:214\n54#1:215,18\n54#1:252\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n38#1:157,2\n38#1:159,2\n38#1:165,11\n46#1:195,2\n46#1:197,2\n46#1:203,11\n54#1:233,2\n54#1:235,2\n54#1:241,11\n30#1:123,4\n38#1:161,4\n46#1:199,4\n54#1:237,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsRugby",
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
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 92
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v64, v1

    move-object/from16 v47, v1

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 100
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

    .line 92
    const-string v2, "TwoTone.SportsRugby"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    .line 111
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 116
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    .line 123
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40b6b852    # 5.71f

    const v1, 0x419251ec    # 18.29f

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f09999a    # -7.7f

    const v6, 0x409c28f6    # 4.88f

    const v1, -0x4008f5c3    # -1.93f

    const v2, 0x3f23d70a    # 0.64f

    const v3, -0x3f5f5c29    # -5.02f

    const v4, 0x400c28f6    # 2.19f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f6428f6    # -4.87f

    const v6, 0x40f66666    # 7.7f

    const v1, -0x3fd28f5c    # -2.71f

    const v2, 0x402d70a4    # 2.71f

    const v3, -0x3f7851ec    # -4.24f

    const v4, 0x40b9eb85    # 5.81f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f66666    # 7.7f

    const v6, -0x3f6428f6    # -4.87f

    const v1, 0x3ff70a3d    # 1.93f

    const v2, -0x40dc28f6    # -0.64f

    const v3, 0x40a0f5c3    # 5.03f

    const v4, -0x3ff33333    # -2.2f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419251ec    # 18.29f

    const v6, 0x40b6b852    # 5.71f

    const v1, 0x41810a3d    # 16.13f

    const v2, 0x412b3333    # 10.7f

    const v3, 0x418d47ae    # 17.66f

    const v4, 0x40f33333    # 7.6f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
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

    .line 121
    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 149
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 154
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 155
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 161
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4112b852    # 9.17f

    .line 39
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d3851f    # 6.61f

    const v6, -0x3f6c7ae1    # -4.61f

    const v1, 0x4009999a    # 2.15f

    const v2, -0x3ff66666    # -2.15f

    const v3, 0x4091eb85    # 4.56f

    const v4, -0x3f951eb8    # -3.67f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f851ec    # 7.76f

    const v6, 0x40f851ec    # 7.76f

    const v1, 0x4161999a    # 14.1f

    const v2, 0x40947ae1    # 4.64f

    const v3, 0x41266666    # 10.4f

    const v4, 0x40a3d70a    # 5.12f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fb33333    # -3.2f

    const v6, 0x4100a3d7    # 8.04f

    const v1, -0x3feb851f    # -2.32f

    const v2, 0x40147ae1    # 2.32f

    const v3, -0x3fb9999a    # -3.1f

    const v4, 0x40b28f5c    # 5.58f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4112b852    # 9.17f

    const v6, 0x4112b852    # 9.17f

    const/high16 v1, 0x40b00000    # 5.5f

    const/high16 v2, 0x415c0000    # 13.75f

    const v3, 0x40e051ec    # 7.01f

    const v4, 0x413547ae    # 11.33f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const v35, 0x3e99999a    # 0.3f

    const v37, 0x3e99999a    # 0.3f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 159
    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v49

    .line 187
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v0

    check-cast v51, Landroidx/compose/ui/graphics/Brush;

    .line 192
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v56

    .line 193
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v57

    .line 199
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x416d47ae    # 14.83f

    .line 47
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f2c7ae1    # -6.61f

    const v6, 0x4093851f    # 4.61f

    const v1, -0x3ff66666    # -2.15f

    const v2, 0x4009999a    # 2.15f

    const v3, -0x3f6e147b    # -4.56f

    const v4, 0x406ae148    # 3.67f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41007ae1    # 8.03f

    const v6, -0x3fb3d70a    # -3.19f

    const v1, 0x3fd70a3d    # 1.68f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x40ac7ae1    # 5.39f

    const v4, -0x40f33333    # -0.55f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x404ccccd    # 3.2f

    const v6, -0x3eff5c29    # -8.04f

    const v1, 0x40147ae1    # 2.32f

    const v2, -0x3feb851f    # -2.32f

    const v3, 0x40466666    # 3.1f

    const v4, -0x3f4d70a4    # -5.58f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x416d47ae    # 14.83f

    const v6, 0x416d47ae    # 14.83f

    const/high16 v1, 0x41940000    # 18.5f

    const/high16 v2, 0x41240000    # 10.25f

    const v3, 0x4187eb85    # 16.99f

    const v4, 0x414ab852    # 12.67f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v48

    const/16 v62, 0x3800

    const/16 v63, 0x0

    const v52, 0x3e99999a    # 0.3f

    const v54, 0x3e99999a    # 0.3f

    const/16 v53, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 197
    const-string v50, ""

    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v66

    .line 225
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v68, v0

    check-cast v68, Landroidx/compose/ui/graphics/Brush;

    .line 230
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v73

    .line 231
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v74

    .line 237
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41a3eb85    # 20.49f

    const v1, 0x4060a3d7    # 3.51f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7ae148    # -4.16f

    const v6, -0x4087ae14    # -0.97f

    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x40f0a3d7    # -0.56f

    const v3, -0x3ff66666    # -2.15f

    const v4, -0x4087ae14    # -0.97f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ee051ec    # -9.98f

    const v6, 0x40728f5c    # 3.79f

    const v1, -0x3fbae148    # -3.08f

    const/4 v2, 0x0

    const v3, -0x3f1b3333    # -7.15f

    const v4, 0x3f75c28f    # 0.96f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4060a3d7    # 3.51f

    const v6, 0x41a3eb85    # 20.49f

    const v1, 0x3fd47ae1    # 1.66f

    const v2, 0x41307ae1    # 11.03f

    const v3, 0x40066666    # 2.1f

    const v4, 0x41988f5c    # 19.07f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40851eb8    # 4.16f

    const v6, 0x3f7851ec    # 0.97f

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3f0f5c29    # 0.56f

    const v3, 0x4009999a    # 2.15f

    const v4, 0x3f7851ec    # 0.97f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411fae14    # 9.98f

    const v6, -0x3f8d70a4    # -3.79f

    const v1, 0x40451eb8    # 3.08f

    const/4 v2, 0x0

    const v3, 0x40e4cccd    # 7.15f

    const v4, -0x408a3d71    # -0.96f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41a3eb85    # 20.49f

    const v6, 0x4060a3d7    # 3.51f

    const v1, 0x41b2b852    # 22.34f

    const v2, 0x414f851f    # 12.97f

    const v3, 0x41af3333    # 21.9f

    const v4, 0x409dc28f    # 4.93f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b6b852    # 5.71f

    const v1, 0x419251ec    # 18.29f

    .line 63
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x409bd70a    # 4.87f

    const v6, -0x3f09999a    # -7.7f

    const v1, 0x3f2147ae    # 0.63f

    const v2, -0x400e147b    # -1.89f

    const v3, 0x400a3d71    # 2.16f

    const v4, -0x3f6051ec    # -4.99f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f66666    # 7.7f

    const v6, -0x3f63d70a    # -4.88f

    const v1, 0x402b851f    # 2.68f

    const v2, -0x3fd47ae1    # -2.68f

    const v3, 0x40b8f5c3    # 5.78f

    const v4, -0x3f78a3d7    # -4.23f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f63d70a    # -4.88f

    const v6, 0x40f66666    # 7.7f

    const v1, -0x40deb852    # -0.63f

    const v2, 0x3ff1eb85    # 1.89f

    const v3, -0x3ff5c28f    # -2.16f

    const v4, 0x409fae14    # 4.99f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40b6b852    # 5.71f

    const v6, 0x419251ec    # 18.29f

    const v1, 0x412bd70a    # 10.74f

    const v2, 0x4180b852    # 16.09f

    const v3, 0x40f47ae1    # 7.64f

    const v4, 0x418d1eb8    # 17.64f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f851ec    # 7.76f

    .line 69
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41007ae1    # 8.03f

    const v6, -0x3fb3d70a    # -3.19f

    const v1, 0x4028f5c3    # 2.64f

    const v2, -0x3fd70a3d    # -2.64f

    const v3, 0x40cae148    # 6.34f

    const v4, -0x3fb851ec    # -3.12f

    move-object v0, v7

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f2c7ae1    # -6.61f

    const v6, 0x4093851f    # 4.61f

    const v1, -0x3ffccccd    # -2.05f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, -0x3f7147ae    # -4.46f

    const v4, 0x401d70a4    # 2.46f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f6c7ae1    # -4.61f

    const v6, 0x40d428f6    # 6.63f

    const v1, -0x3ff5c28f    # -2.16f

    const v2, 0x400a3d71    # 2.16f

    const v3, -0x3f951eb8    # -3.67f

    const v4, 0x40928f5c    # 4.58f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f851ec    # 7.76f

    const v6, 0x40f851ec    # 7.76f

    const v1, 0x40951eb8    # 4.66f

    const v2, 0x415547ae    # 13.33f

    const v3, 0x40ae147b    # 5.44f

    const v4, 0x41211eb8    # 10.07f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4181eb85    # 16.24f

    .line 75
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3eff851f    # -8.03f

    const v6, 0x404c28f6    # 3.19f

    const v1, -0x3fd70a3d    # -2.64f

    const v2, 0x4028f5c3    # 2.64f

    const v3, -0x3f351eb8    # -6.34f

    const v4, 0x4047ae14    # 3.12f

    move-object v0, v7

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d3851f    # 6.61f

    const v6, -0x3f6c7ae1    # -4.61f

    const v1, 0x40033333    # 2.05f

    const v2, -0x408f5c29    # -0.94f

    const v3, 0x408eb852    # 4.46f

    const v4, -0x3fe28f5c    # -2.46f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4093d70a    # 4.62f

    const v6, -0x3f2bd70a    # -6.63f

    const v1, 0x400a3d71    # 2.16f

    const v2, -0x3ff5c28f    # -2.16f

    const v3, 0x406ae148    # 3.67f

    const v4, -0x3f6d70a4    # -4.58f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4181eb85    # 16.24f

    const v6, 0x4181eb85    # 16.24f

    const v1, 0x419ab852    # 19.34f

    const v2, 0x412ab852    # 10.67f

    const v3, 0x41947ae1    # 18.56f

    const v4, 0x415ee148    # 13.93f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v65

    const/16 v79, 0x3800

    const/16 v80, 0x0

    const/high16 v69, 0x3f800000    # 1.0f

    const/high16 v71, 0x3f800000    # 1.0f

    const/16 v70, 0x0

    const/high16 v72, 0x3f800000    # 1.0f

    const/high16 v75, 0x3f800000    # 1.0f

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    .line 235
    const-string v67, ""

    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
