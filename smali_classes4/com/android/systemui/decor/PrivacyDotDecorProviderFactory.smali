.class public Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "PrivacyDotDecorProviderFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "res",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "hasProviders",
        "",
        "getHasProviders",
        "()Z",
        "isPrivacyDotEnabled",
        "providers",
        "",
        "Lcom/android/systemui/decor/DecorProvider;",
        "getProviders",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    return-void
.end method

.method private final isPrivacyDotEnabled()Z
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$bool;->config_enablePrivacyDot:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getHasProviders()Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->isPrivacyDotEnabled()Z

    move-result p0

    return p0
.end method

.method public getProviders()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    .line 54
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dot_top_left:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 55
    new-instance v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 56
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    .line 59
    sget v4, Lcom/android/systemui/res/R$layout;->privacy_dot_top_right:I

    const/4 v5, 0x2

    .line 55
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 60
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 61
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    .line 64
    sget v4, Lcom/android/systemui/res/R$layout;->privacy_dot_bottom_left:I

    const/4 v6, 0x3

    .line 60
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 65
    new-instance v2, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 66
    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    .line 69
    sget v4, Lcom/android/systemui/res/R$layout;->privacy_dot_bottom_right:I

    .line 65
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    filled-new-array {p0, v0, v1, v2}, [Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
