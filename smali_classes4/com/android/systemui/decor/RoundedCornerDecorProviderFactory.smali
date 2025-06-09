.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "RoundedCornerDecorProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;",
        "Lcom/android/systemui/decor/DecorProviderFactory;",
        "roundedCornerResDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V",
        "hasProviders",
        "",
        "getHasProviders",
        "()Z",
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
.field private final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 1

    const-string/jumbo v0, "roundedCornerResDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    return-void
.end method


# virtual methods
.method public getHasProviders()Z
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 28
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getProviders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 38
    sget v1, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 41
    iget-object v6, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 37
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 42
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 43
    sget v6, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 46
    iget-object v7, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 42
    invoke-direct {v1, v6, v5, v3, v7}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 47
    new-instance v5, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 48
    sget v6, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 51
    iget-object v7, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 47
    invoke-direct {v5, v6, v2, v4, v7}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 52
    new-instance v4, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 53
    sget v6, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 56
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 52
    invoke-direct {v4, v6, v2, v3, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    filled-new-array {v0, v1, v5, v4}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 60
    sget v1, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 63
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 59
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 64
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 65
    sget v2, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 68
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 64
    invoke-direct {v1, v2, v5, v3, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 72
    sget v1, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 75
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 71
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 76
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 77
    sget v4, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 80
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 76
    invoke-direct {v1, v4, v2, v3, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
