.class public final Landroidx/compose/material/icons/twotone/CameraKt;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n168#3:135\n706#4,2:154\n718#4,2:156\n720#4,11:162\n706#4,2:192\n718#4,2:194\n720#4,11:200\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n69#1:174,18\n69#1:211\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n69#1:192,2\n69#1:194,2\n69#1:200,11\n30#1:158,4\n69#1:196,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_camera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Camera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCamera",
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
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 135
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

    .line 127
    const-string v2, "TwoTone.Camera"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    .line 146
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    .line 152
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    .line 158
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x412e6666    # 10.9f

    const v1, 0x419f47ae    # 19.91f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3db851ec    # 0.09f

    const v1, 0x3eb851ec    # 0.36f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f3851ec    # 0.72f

    const v4, 0x3db851ec    # 0.09f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40b3851f    # 5.61f

    const v6, -0x3feccccd    # -2.3f

    const v1, 0x400b851f    # 2.18f

    const/4 v2, 0x0

    const v3, 0x40851eb8    # 4.16f

    const v4, -0x409eb852    # -0.88f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x416e3d71    # 14.89f

    .line 34
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f80a3d7    # -3.99f

    const v1, 0x40dd1eb8    # 6.91f

    .line 35
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411dc28f    # 9.86f

    const v1, 0x419d999a    # 19.7f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f69999a    # -4.7f

    const v1, 0x402d70a4    # 2.71f

    .line 38
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4092e148    # 4.59f

    const/high16 v1, 0x41700000    # 15.0f

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40a8a3d7    # 5.27f

    const v6, 0x40966666    # 4.7f

    const v1, 0x3f6e147b    # 0.93f

    const v2, 0x4011eb85    # 2.28f

    const v3, 0x4037ae14    # 2.87f

    const v4, 0x4080f5c3    # 4.03f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4108a3d7    # 8.54f

    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b66666    # 5.7f

    const v1, 0x40e2e148    # 7.09f

    .line 43
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v1, 0x40947ae1    # 4.64f

    const v2, 0x41073333    # 8.45f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41226666    # 10.15f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e851eb8    # 0.26f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v2, 0x3f30a3d7    # 0.69f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3fae147b    # 1.36f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40adc28f    # 5.43f

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    const v1, -0x406ccccd    # -1.15f

    .line 47
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41926666    # 18.3f

    const v1, 0x418747ae    # 16.91f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v1, 0x419ae148    # 19.36f

    const v2, 0x4178cccd    # 15.55f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x415d999a    # 13.85f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x417ae148    # -0.26f

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const v2, -0x40cf5c29    # -0.69f

    const v3, -0x42333333    # -0.1f

    const v4, -0x4051eb85    # -1.36f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f523d71    # -5.43f

    .line 52
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x407f5c29    # 3.99f

    const v1, 0x40dd1eb8    # 6.91f

    .line 53
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415bae14    # 13.73f

    const/high16 v1, 0x41100000    # 9.0f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b5c28f    # 5.68f

    .line 56
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f570a3d    # -5.28f

    const v6, -0x3f69999a    # -4.7f

    const v1, -0x4091eb85    # -0.93f

    const v2, -0x3fee147b    # -2.28f

    const v3, -0x3fc7ae14    # -2.88f

    const v4, -0x3f7eb852    # -4.04f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4136b852    # 11.42f

    const/high16 v1, 0x41100000    # 9.0f

    .line 58
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4013d70a    # 2.31f

    .line 59
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412451ec    # 10.27f

    .line 61
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40351eb8    # 2.83f

    const v1, -0x3f628f5c    # -4.92f

    .line 62
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, 0x414bd70a    # 12.74f

    const v2, 0x4080f5c3    # 4.03f

    const v3, 0x4145eb85    # 12.37f

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, v7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f4ccccd    # -5.6f

    const v6, 0x40133333    # 2.3f

    const v1, -0x3ff47ae1    # -2.18f

    const/4 v2, 0x0

    const v3, -0x3f7ae148    # -4.16f

    const v4, 0x3f6147ae    # 0.88f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4111eb85    # 9.12f

    const/high16 v1, 0x41300000    # 11.0f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f933333    # 1.15f

    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
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

    .line 156
    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 184
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 189
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 190
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 196
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x3ee00000    # -10.0f

    const v1, 0x40b0a3d7    # 5.52f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, -0x3f70a3d7    # -4.48f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f080000    # -7.75f

    const v6, -0x3ee428f6    # -9.74f

    const/4 v1, 0x0

    const/high16 v2, -0x3f680000    # -4.75f

    const v3, -0x3fac28f6    # -3.31f

    const v4, -0x3ef47ae1    # -8.72f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x425c28f6    # -0.08f

    const v1, -0x42dc28f6    # -0.04f

    .line 73
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3ca3d70a    # 0.02f

    .line 74
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v1, 0x41575c29    # 13.46f

    const v2, 0x4005c28f    # 2.09f

    const v3, 0x414bd70a    # 12.74f

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v1, 0x40cf5c29    # 6.48f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40cf5c29    # 6.48f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408f5c29    # 4.48f

    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40733333    # -1.1f

    const v6, -0x4247ae14    # -0.09f

    const v1, -0x413d70a4    # -0.38f

    const/4 v2, 0x0

    const v3, -0x40c28f5c    # -0.74f

    const v4, -0x42dc28f6    # -0.04f

    move-object v0, v7

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x416e3d71    # 14.89f

    .line 81
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402e147b    # 2.72f

    const v1, 0x40966666    # 4.7f

    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v1, 0x418147ae    # 16.16f

    const v2, 0x4198f5c3    # 19.12f

    const v3, 0x4162e148    # 14.18f

    const/high16 v4, 0x41a00000    # 20.0f

    move-object v0, v7

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40266666    # -1.7f

    const v6, 0x409d1eb8    # 4.91f

    const/4 v1, 0x0

    const v2, 0x3feccccd    # 1.85f

    const v3, -0x40dc28f6    # -0.64f

    const v4, 0x40633333    # 3.55f

    move-object v0, v7

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    const v1, -0x3f22e148    # -6.91f

    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40adc28f    # 5.43f

    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3e8a3d71    # 0.27f

    const/high16 v6, 0x40000000    # 2.0f

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3fa7ae14    # 1.31f

    move-object v0, v7

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419b47ae    # 19.41f

    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f0051ec    # -7.99f

    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f69999a    # -4.7f

    const v1, 0x402d70a4    # 2.71f

    .line 93
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40a8f5c3    # 5.28f

    const v6, 0x40966666    # 4.7f

    const v1, 0x4019999a    # 2.4f

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x408b3333    # 4.35f

    const v4, 0x401ae148    # 2.42f

    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 96
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3da3d70a    # 0.08f

    const v1, 0x3ebd70a4    # 0.37f

    const/4 v2, 0x0

    const v3, 0x3f3d70a4    # 0.74f

    const v4, 0x3cf5c28f    # 0.03f

    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412451ec    # 10.27f

    const/high16 v1, 0x41100000    # 9.0f

    .line 98
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    const v1, -0x406ccccd    # -1.15f

    .line 99
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40cccccd    # 6.4f

    const v1, 0x40c9999a    # 6.3f

    .line 100
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v1, 0x40fae148    # 7.84f

    const v2, 0x409c28f6    # 4.88f

    const v3, 0x411d1eb8    # 9.82f

    const/high16 v4, 0x40800000    # 4.0f

    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fd9999a    # 1.7f

    const v6, -0x3f62e148    # -4.91f

    const/4 v1, 0x0

    const v2, -0x40133333    # -1.85f

    const v3, 0x3f23d70a    # 0.64f

    const v4, -0x3f9ccccd    # -3.55f

    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4108a3d7    # 8.54f

    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3f933333    # 1.15f

    .line 106
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408851ec    # 4.26f

    const/high16 v1, 0x41600000    # 14.0f

    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v1, 0x40833333    # 4.1f

    const v2, 0x4155c28f    # 13.36f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x414b0a3d    # 12.69f

    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x412451ec    # 10.27f

    .line 110
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40133333    # 2.3f

    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd28f5c    # -2.71f

    const v1, 0x40966666    # 4.7f

    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f570a3d    # -5.28f

    const v6, -0x3f69999a    # -4.7f

    const v1, -0x3fe66666    # -2.4f

    const v2, -0x40d47ae1    # -0.67f

    const v3, -0x3f74cccd    # -4.35f

    const v4, -0x3fe51eb8    # -2.42f

    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b6147b    # 5.69f

    .line 114
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
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

    .line 194
    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
