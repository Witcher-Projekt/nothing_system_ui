.class public final Landroidx/compose/material/icons/outlined/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "PermContactCalendar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermContactCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n168#3:108\n706#4,2:127\n718#4,2:129\n720#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 PermContactCalendar.kt\nandroidx/compose/material/icons/outlined/PermContactCalendarKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permContactCalendar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermContactCalendar",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPermContactCalendar",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermContactCalendar(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 108
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

    .line 100
    const-string v2, "Outlined.PermContactCalendar"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    .line 119
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    .line 125
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    .line 131
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41a6b852    # 20.84f

    const v1, 0x40870a3d    # 4.22f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x4151eb85    # -0.34f

    const v1, -0x42b33333    # -0.05f

    const v2, -0x420a3d71    # -0.12f

    const v3, -0x421eb852    # -0.11f

    const v4, -0x41947ae1    # -0.23f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40f5c28f    # -0.54f

    const v6, -0x40f5c28f    # -0.54f

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x41a8f5c3    # -0.21f

    const v3, -0x41570a3d    # -0.33f

    const v4, -0x41333333    # -0.4f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x41c7ae14    # -0.18f

    const v1, -0x421eb852    # -0.11f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x419eb852    # -0.22f

    const v4, -0x41fae148    # -0.13f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x41dc28f6    # -0.16f

    const v1, -0x418a3d71    # -0.24f

    const v2, -0x42333333    # -0.1f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x41dc28f6    # -0.16f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 42
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 44
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4070a3d7    # -1.12f

    const v6, 0x3eae147b    # 0.34f

    const v1, -0x4128f5c3    # -0.42f

    const/4 v2, 0x0

    const v3, -0x40b33333    # -0.8f

    const v4, 0x3e051eb8    # 0.13f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3f0a3d71    # 0.54f

    const v1, -0x41a8f5c3    # -0.21f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x41333333    # -0.4f

    const v4, 0x3ea8f5c3    # 0.33f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3eae147b    # 0.34f

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3e6147ae    # 0.22f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3f47ae14    # 0.78f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x41dc28f6    # -0.16f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f63d70a    # 0.89f

    const/high16 v4, 0x40000000    # 2.0f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x41dc28f6    # -0.16f

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x428a3d71    # -0.06f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x41c7ae14    # -0.18f

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x421eb852    # -0.11f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x40f5c28f    # -0.54f

    const v1, 0x3e570a3d    # 0.21f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x41570a3d    # -0.33f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x4070a3d7    # -1.12f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3eae147b    # 0.34f

    const v4, -0x40ca3d71    # -0.71f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x40b851ec    # -0.78f

    const/4 v1, 0x0

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x40f5c28f    # -0.54f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 59
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41980000    # 19.0f

    .line 63
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414e147b    # 12.88f

    const/high16 v1, 0x41400000    # 12.0f

    .line 65
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, 0x40651eb8    # 3.58f

    const v1, -0x3ffe147b    # -2.03f

    const/4 v2, 0x0

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, 0x3f8a3d71    # 1.08f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41900000    # 18.0f

    .line 67
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x403c28f6    # -1.53f

    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3f9a3d71    # -3.59f

    const/4 v1, 0x0

    const v2, -0x3fdf5c29    # -2.51f

    const v3, -0x3f81eb85    # -3.97f

    const v4, -0x3f9a3d71    # -3.59f

    move-object v0, v7

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    const v1, 0x4104f5c3    # 8.31f

    .line 72
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x406c28f6    # 3.69f

    const v6, -0x4070a3d7    # -1.12f

    const v1, 0x3f30a3d7    # 0.69f

    const v2, -0x40f0a3d7    # -0.56f

    const v3, 0x401851ec    # 2.38f

    const v4, -0x4070a3d7    # -1.12f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x406c28f6    # 3.69f

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x4040a3d7    # 3.01f

    const v3, 0x3f0f5c29    # 0.56f

    .line 74
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    const v1, 0x4104f5c3    # 8.31f

    .line 75
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v1, 0x3fd33333    # 1.65f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x40533333    # -1.35f

    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40533333    # -1.35f

    const/high16 v1, -0x3fc00000    # -3.0f

    .line 79
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3faccccd    # 1.35f

    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ee66666    # 0.45f

    move-object v0, v7

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
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

    .line 129
    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
