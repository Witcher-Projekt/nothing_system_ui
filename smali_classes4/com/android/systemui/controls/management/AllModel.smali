.class public final Lcom/android/systemui/controls/management/AllModel;
.super Ljava/lang/Object;
.source "AllModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/AllModel$OrderedMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,140:1\n1620#2,3:141\n766#2:144\n857#2,2:145\n1603#2,9:147\n1855#2:156\n288#2,2:157\n1856#2:160\n1612#2:161\n288#2,2:162\n1502#2,3:164\n1505#2,3:174\n1#3:159\n372#4,7:167\n*S KotlinDebug\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n*L\n62#1:141,3\n63#1:144\n63#1:145,2\n54#1:147,9\n54#1:156\n55#1:157,2\n54#1:160\n54#1:161\n69#1:162,2\n91#1:164,3\n91#1:174,3\n54#1:159\n91#1:167,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/controls/management/AllModel;",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "controls",
        "",
        "Lcom/android/systemui/controls/ControlStatus;",
        "initialFavoriteIds",
        "",
        "emptyZoneString",
        "",
        "controlsModelCallback",
        "Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V",
        "elements",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "getElements",
        "()Ljava/util/List;",
        "favoriteIds",
        "",
        "favorites",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "getFavorites",
        "modified",
        "",
        "moveHelper",
        "",
        "getMoveHelper",
        "()Ljava/lang/Void;",
        "changeFavoriteStatus",
        "",
        "controlId",
        "favorite",
        "createWrappers",
        "list",
        "OrderedMap",
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
.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyZoneString:Ljava/lang/CharSequence;

.field private final favoriteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Z

.field private final moveHelper:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "controls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFavoriteIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyZoneString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsModelCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 61
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/controls/management/AllModel;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 142
    check-cast p4, Lcom/android/systemui/controls/ControlStatus;

    .line 62
    invoke-virtual {p4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object p4

    invoke-virtual {p4}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object p4

    .line 142
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast p3, Ljava/util/HashSet;

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/AllModel;->createWrappers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    return-void
.end method

.method private final createWrappers(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/controls/ControlStatus;

    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/Control;->getZone()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    .line 167
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    check-cast v0, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->getOrderedKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 97
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 101
    :cond_3
    new-instance v5, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 108
    new-instance v0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    :cond_6
    return-object p1
.end method


# virtual methods
.method public changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "controlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 70
    instance-of v3, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 163
    :goto_0
    check-cast v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getFavorite()Z

    move-result v0

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 74
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 79
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 81
    iget-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    invoke-interface {p1}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onFirstChange()V

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onChange()V

    :cond_5
    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/controls/ControlStatus;->setFavorite(Z)V

    :cond_6
    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    return-object p0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/controls/ControlStatus;

    .line 55
    invoke-virtual {v6}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 57
    sget-object v3, Lcom/android/systemui/controls/controller/ControlInfo;->Companion:Lcom/android/systemui/controls/controller/ControlInfo$Companion;

    invoke-virtual {v3, v2}, Lcom/android/systemui/controls/controller/ControlInfo$Companion;->fromControl(Landroid/service/controls/Control;)Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_0

    .line 155
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getMoveHelper()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    return-object p0
.end method

.method public getMoveHelper()Ljava/lang/Void;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->moveHelper:Ljava/lang/Void;

    return-object p0
.end method
