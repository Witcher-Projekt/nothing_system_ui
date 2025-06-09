.class final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "mapState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "context",
        "Landroid/content/Context;",
        "viewModelState",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
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
.method public static synthetic $r8$lambda$5b3vIZejQkuLHUhJTM7kSbTDn8A(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->mapState$lambda$1$lambda$0(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;-><init>()V

    return-void
.end method

.method private static final mapState$lambda$1$lambda$0(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 2

    const-string v0, "$viewModelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIcon()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 264
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIconRes()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object p0, v1

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    :goto_0
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_1

    .line 267
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 268
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final mapState(Landroid/content/Context;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModelState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;-><init>()V

    .line 252
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->spec:Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getLabel()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->label:Ljava/lang/CharSequence;

    .line 256
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object p3

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 258
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSupportedActions()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 259
    iput-boolean p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->handlesLongClick:Z

    .line 262
    new-instance p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->iconSupplier:Ljava/util/function/Supplier;

    .line 271
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->getLegacyState()I

    move-result p3

    iput p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->state:I

    .line 273
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->contentDescription:Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->stateDescription:Ljava/lang/CharSequence;

    .line 276
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getEnabledState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    move-result-object p3

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;->DISABLED:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    if-ne p3, v0, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    iput-boolean p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->disabledByPolicy:Z

    .line 277
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getExpandedAccessibilityClassName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 280
    iput-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->isTransient:Z

    .line 282
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object p3

    .line 283
    instance-of v0, p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object p3

    .line 286
    instance-of v0, p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 287
    :cond_2
    instance-of p3, p3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz p3, :cond_3

    .line 288
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {p2}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 284
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 288
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 291
    :cond_4
    instance-of p1, p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    if-eqz p1, :cond_5

    .line 292
    iput-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    goto :goto_3

    .line 294
    :cond_5
    instance-of p1, p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    if-eqz p1, :cond_6

    .line 295
    iput-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 251
    :cond_6
    :goto_3
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object p0
.end method
