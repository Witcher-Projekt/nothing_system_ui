.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;
.super Ljava/lang/Object;
.source "InternetTileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;",
        "",
        "()V",
        "NOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;",
        "getNOT_CONNECTED_NETWORKS_UNAVAILABLE",
        "()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;",
        "removeDoubleQuotes",
        "",
        "string",
        "toText",
        "Lcom/android/systemui/common/shared/model/Text;",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$removeDoubleQuotes(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toText(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$Companion;->toText(Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;

    move-result-object p0

    return-object p0
.end method

.method private final removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 260
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final toText(Lcom/android/systemui/common/shared/model/ContentDescription;)Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 266
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/common/shared/model/Text;

    goto :goto_0

    .line 267
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->getRes()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast p0, Lcom/android/systemui/common/shared/model/Text;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getNOT_CONNECTED_NETWORKS_UNAVAILABLE()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;
    .locals 0

    .line 247
    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->access$getNOT_CONNECTED_NETWORKS_UNAVAILABLE$cp()Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    move-result-object p0

    return-object p0
.end method
