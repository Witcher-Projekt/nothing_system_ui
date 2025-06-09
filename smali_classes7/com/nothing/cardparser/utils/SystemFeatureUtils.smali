.class public final Lcom/nothing/cardparser/utils/SystemFeatureUtils;
.super Ljava/lang/Object;
.source "SystemFeatureUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/SystemFeatureUtils;",
        "",
        "()V",
        "NDOT_FAMILY_KEY_WORD",
        "",
        "isNDotFontFamily",
        "",
        "familyName",
        "isNDotFontSupportLanguage",
        "language",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/cardparser/utils/SystemFeatureUtils;

.field private static final NDOT_FAMILY_KEY_WORD:Ljava/lang/String; = "ndot"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardparser/utils/SystemFeatureUtils;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/SystemFeatureUtils;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/SystemFeatureUtils;->INSTANCE:Lcom/nothing/cardparser/utils/SystemFeatureUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isNDotFontSupportLanguage$default(Lcom/nothing/cardparser/utils/SystemFeatureUtils;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().language"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/utils/SystemFeatureUtils;->isNDotFontSupportLanguage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isNDotFontFamily(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "familyName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    const-string p0, "ndot"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final isNDotFontSupportLanguage(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/nothing/sdk/NothingUtils;->isSupportNdot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
