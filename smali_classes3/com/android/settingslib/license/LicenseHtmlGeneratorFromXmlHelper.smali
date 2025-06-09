.class public final Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper;
.super Ljava/lang/Object;
.source "LicenseHtmlGeneratorFromXmlHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u001a8\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "FILE_NAME_SOURCE_CODE",
        "",
        "SOURCE_CODE_NEW_NAME",
        "isFileNameSourceCode",
        "",
        "fileName",
        "idsMap",
        "Ljava/util/SortedMap;",
        "",
        "value",
        "restoreSourceCodeLibraryName",
        "libraryName",
        "SettingsLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_NAME_SOURCE_CODE:Ljava/lang/String; = "Written Offer for Source Code"

.field private static final SOURCE_CODE_NEW_NAME:Ljava/lang/String; = "0000WrittenOfferForSourceCode"


# direct methods
.method public static synthetic $r8$lambda$tLtnRU-7CBmbvDfhxUb7CyYtKss(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper;->isFileNameSourceCode$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final isFileNameSourceCode(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "idsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "Written Offer for Source Code"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper$isFileNameSourceCode$1;->INSTANCE:Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper$isFileNameSourceCode$1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXmlHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string p0, "0000WrittenOfferForSourceCode"

    invoke-interface {p1, p0, p2, v0}, Ljava/util/SortedMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isFileNameSourceCode$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final restoreSourceCodeLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "0000WrittenOfferForSourceCode"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string p0, "Written Offer for Source Code"

    :cond_0
    return-object p0
.end method
