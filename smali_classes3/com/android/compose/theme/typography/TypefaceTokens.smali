.class public final Lcom/android/compose/theme/typography/TypefaceTokens;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/theme/typography/TypefaceTokens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\nX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/compose/theme/typography/TypefaceTokens;",
        "",
        "typefaceNames",
        "Lcom/android/compose/theme/typography/TypefaceNames;",
        "(Lcom/android/compose/theme/typography/TypefaceNames;)V",
        "brand",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getBrand",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "brandFont",
        "Landroidx/compose/ui/text/font/DeviceFontFamilyName;",
        "Ljava/lang/String;",
        "plain",
        "getPlain",
        "plainFont",
        "Companion",
        "core_release"
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

.field public static final Companion:Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

.field private static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;


# instance fields
.field private final brand:Landroidx/compose/ui/text/font/FontFamily;

.field private final brandFont:Ljava/lang/String;

.field private final plain:Landroidx/compose/ui/text/font/FontFamily;

.field private final plainFont:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->Companion:Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypefaceNames;)V
    .locals 12

    const-string/jumbo v0, "typefaceNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceNames;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->brandFont:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceNames;->getPlain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->plainFont:Ljava/lang/String;

    .line 39
    sget-object v7, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    .line 40
    sget-object v9, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    const/4 v10, 0x2

    new-array v1, v10, [Landroidx/compose/ui/text/font/Font;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v8, 0x1

    aput-object v0, v1, v8

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontFamily;

    move-object v1, p1

    move-object v2, v7

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    move-object v2, v9

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    new-array v1, v10, [Landroidx/compose/ui/text/font/Font;

    aput-object v0, v1, v11

    aput-object p1, v1, v8

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public static final synthetic access$getWeightMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getWeightRegular$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public final getBrand()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method
