.class public final Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;
.super Ljava/lang/Object;
.source "OverlayShade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/OverlayShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayShade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayShade.kt\ncom/android/systemui/shade/ui/composable/OverlayShade$Dimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n148#2:209\n148#2:210\n148#2:211\n148#2:212\n148#2:213\n*S KotlinDebug\n*F\n+ 1 OverlayShade.kt\ncom/android/systemui/shade/ui/composable/OverlayShade$Dimensions\n*L\n197#1:209\n198#1:210\n199#1:211\n200#1:212\n201#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;",
        "",
        "()V",
        "OverscrollLimit",
        "Landroidx/compose/ui/unit/Dp;",
        "getOverscrollLimit-D9Ej5fM",
        "()F",
        "F",
        "PanelCornerRadius",
        "getPanelCornerRadius-D9Ej5fM",
        "PanelWidthLarge",
        "getPanelWidthLarge-D9Ej5fM",
        "PanelWidthMedium",
        "getPanelWidthMedium-D9Ej5fM",
        "ScrimContentPadding",
        "getScrimContentPadding-D9Ej5fM",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

.field private static final OverscrollLimit:F

.field private static final PanelCornerRadius:F

.field private static final PanelWidthLarge:F

.field private static final PanelWidthMedium:F

.field private static final ScrimContentPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 209
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 197
    sput v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->ScrimContentPadding:F

    const/16 v0, 0x2e

    int-to-float v0, v0

    .line 210
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 198
    sput v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelCornerRadius:F

    const/16 v0, 0x186

    int-to-float v0, v0

    .line 211
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 199
    sput v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelWidthMedium:F

    const/16 v0, 0x1da

    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 200
    sput v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelWidthLarge:F

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 213
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 201
    sput v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->OverscrollLimit:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOverscrollLimit-D9Ej5fM()F
    .locals 0

    .line 201
    sget p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->OverscrollLimit:F

    return p0
.end method

.method public final getPanelCornerRadius-D9Ej5fM()F
    .locals 0

    .line 198
    sget p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelCornerRadius:F

    return p0
.end method

.method public final getPanelWidthLarge-D9Ej5fM()F
    .locals 0

    .line 200
    sget p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelWidthLarge:F

    return p0
.end method

.method public final getPanelWidthMedium-D9Ej5fM()F
    .locals 0

    .line 199
    sget p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->PanelWidthMedium:F

    return p0
.end method

.method public final getScrimContentPadding-D9Ej5fM()F
    .locals 0

    .line 197
    sget p0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->ScrimContentPadding:F

    return p0
.end method
