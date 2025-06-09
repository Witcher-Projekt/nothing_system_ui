.class public final Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
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
    value = "SMAP\nBluetoothTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1132:1\n288#2,2:1133\n*S KotlinDebug\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1\n*L\n112#1:1133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    .line 101
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 6

    .line 107
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagerIndicator$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 110
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$isRTL(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagesViewList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_1
    move p3, p2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

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

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "default"

    :cond_6
    move-object v1, p3

    .line 113
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->access$getMPagerIndicator$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagerIndicator$default(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method
