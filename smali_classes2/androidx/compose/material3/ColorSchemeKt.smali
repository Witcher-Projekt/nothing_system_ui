.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,999:1\n708#2:1000\n696#2:1001\n77#3:1002\n77#3:1003\n148#4:1004\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n876#1:1000\n876#1:1001\n877#1:1002\n895#1:1003\n915#1:1004\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u00b4\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u00f8\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u000b2\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\u00b4\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00102\u001a\u00f8\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u000b2\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010;\u001a&\u0010?\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020AH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0019\u0010F\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010G\u001a\u001e\u0010H\u001a\u00020\u000b*\u00020\u00042\u0006\u0010@\u001a\u00020AH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u000c8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "DisabledAlpha",
        "",
        "LocalColorScheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/ColorScheme;",
        "getLocalColorScheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalTonalElevationEnabled",
        "",
        "getLocalTonalElevationEnabled",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getValue",
        "(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J",
        "contentColorFor",
        "backgroundColor",
        "contentColorFor-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)J",
        "darkColorScheme",
        "primary",
        "onPrimary",
        "primaryContainer",
        "onPrimaryContainer",
        "inversePrimary",
        "secondary",
        "onSecondary",
        "secondaryContainer",
        "onSecondaryContainer",
        "tertiary",
        "onTertiary",
        "tertiaryContainer",
        "onTertiaryContainer",
        "background",
        "onBackground",
        "surface",
        "onSurface",
        "surfaceVariant",
        "onSurfaceVariant",
        "surfaceTint",
        "inverseSurface",
        "inverseOnSurface",
        "error",
        "onError",
        "errorContainer",
        "onErrorContainer",
        "outline",
        "outlineVariant",
        "scrim",
        "darkColorScheme-G1PFc-w",
        "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;",
        "surfaceBright",
        "surfaceContainer",
        "surfaceContainerHigh",
        "surfaceContainerHighest",
        "surfaceContainerLow",
        "surfaceContainerLowest",
        "surfaceDim",
        "darkColorScheme-C-Xl9yA",
        "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;",
        "lightColorScheme",
        "lightColorScheme-G1PFc-w",
        "lightColorScheme-C-Xl9yA",
        "applyTonalElevation",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "applyTonalElevation-RFCenO8",
        "(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J",
        "contentColorFor-4WTKRHQ",
        "(Landroidx/compose/material3/ColorScheme;J)J",
        "fromToken",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J",
        "surfaceColorAtElevation",
        "surfaceColorAtElevation-3ABfNKs",
        "(Landroidx/compose/material3/ColorScheme;F)J",
        "material3_release"
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
.field public static final DisabledAlpha:F = 0.38f

.field private static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 975
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 984
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(applyTonalElevation)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)894@40028L7:ColorScheme.kt#uh7d8r"

    const v1, -0x60059192

    .line 894
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:893)"

    invoke-static {v1, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 895
    :cond_0
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 1003
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 895
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 896
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 897
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide p1

    .line 896
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 894
    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p1
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    .line 835
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 836
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 837
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 838
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 839
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 840
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 841
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 842
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 843
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 844
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 845
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 846
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 847
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 848
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 849
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 850
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 851
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 852
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 853
    :cond_11
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(contentColorFor)P(0:c#ui.graphics.Color):ColorScheme.kt#uh7d8r"

    const v1, 0x1e5fb886

    .line 876
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.contentColorFor (ColorScheme.kt:875)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x64314530

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "*875@39089L11,876@39173L7"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 877
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p1, 0x789c5f52

    const-string p3, "CC:CompositionLocal.kt#9igjgp"

    .line 1002
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 877
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    .line 876
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p0
.end method

.method public static final darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    .line 708
    new-instance v74, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v74
.end method

.method public static synthetic darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 671
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 672
    sget-object v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 673
    sget-object v5, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 674
    sget-object v7, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 675
    sget-object v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 676
    sget-object v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 677
    sget-object v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 678
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 679
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 680
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 681
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 682
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 683
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 684
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 685
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 686
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 687
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 688
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 689
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 691
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 692
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 693
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 694
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 695
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 696
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 697
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 698
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 699
    sget-object v43, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 700
    sget-object v45, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 701
    sget-object v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 702
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 703
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 704
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 705
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 706
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    .line 670
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with additional surface roles instead"
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-wide/from16 v40, p40

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    move-wide/from16 v54, p54

    move-wide/from16 v56, p56

    const/16 v73, 0xf

    const/16 v74, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/high16 v72, -0x20000000

    .line 783
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 753
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 754
    sget-object v3, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 755
    sget-object v5, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 756
    sget-object v7, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 757
    sget-object v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 758
    sget-object v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 759
    sget-object v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 760
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 761
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 762
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 763
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 764
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 765
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 766
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 767
    sget-object v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 768
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 769
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 770
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 771
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 773
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 774
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 775
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 776
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 777
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 778
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 779
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 780
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    .line 781
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    .line 752
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 927
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 964
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 963
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 962
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 961
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 960
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 959
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 958
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 957
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 956
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 955
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 954
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 953
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 952
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 951
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 950
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 949
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 948
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 947
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    .line 946
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 945
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 944
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 943
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 942
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 941
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 940
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 939
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 938
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 937
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 936
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 935
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 934
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 933
    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 932
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 931
    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 930
    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 929
    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    .line 928
    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ColorScheme;",
            ">;"
        }
    .end annotation

    .line 975
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTonalElevationEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 984
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C997@44317L11:ColorScheme.kt#uh7d8r"

    const v1, -0x305388d4    # -5.7869824E9f

    .line 998
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (ColorScheme.kt:997)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public static final lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    .line 560
    new-instance v74, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v74
.end method

.method public static synthetic lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 523
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 524
    sget-object v3, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 525
    sget-object v5, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 526
    sget-object v7, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 527
    sget-object v9, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 528
    sget-object v11, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 529
    sget-object v13, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 530
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 531
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 532
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 533
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 534
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 535
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 536
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 537
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 538
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 539
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 540
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 541
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 543
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 544
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 545
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 546
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 547
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 548
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 549
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 550
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 551
    sget-object v43, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 552
    sget-object v45, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 553
    sget-object v47, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 554
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 555
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 556
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 557
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 558
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    .line 522
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with additional surface roles instead"
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-wide/from16 v40, p40

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    move-wide/from16 v54, p54

    move-wide/from16 v56, p56

    const/16 v73, 0xf

    const/16 v74, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/high16 v72, -0x20000000

    .line 635
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 605
    sget-object v1, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 606
    sget-object v3, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 607
    sget-object v5, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 608
    sget-object v7, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 609
    sget-object v9, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 610
    sget-object v11, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 611
    sget-object v13, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 612
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 613
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 614
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 615
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 616
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 617
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 618
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 619
    sget-object v15, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 620
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 621
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 622
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 623
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 625
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 626
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 627
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 628
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 629
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 630
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 631
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 632
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    .line 633
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    .line 604
    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1004
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 915
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    .line 917
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    return-wide p0
.end method
