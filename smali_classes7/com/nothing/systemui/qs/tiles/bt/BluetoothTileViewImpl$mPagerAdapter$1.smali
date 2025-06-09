.class public final Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BluetoothTileViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;-><init>(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1132:1\n288#2,2:1133\n*S KotlinDebug\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1\n*L\n129#1:1133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "getItemPosition",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->$context:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagesViewList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$isRTL(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagesViewList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagesIndexList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "default"

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagesViewList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v0, :cond_8

    .line 134
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_8
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
