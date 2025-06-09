.class final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashlightMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 4

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->unbox-impl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_flashlight_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_flashlight_icon_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 47
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 54
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;

    if-eqz v1, :cond_1

    .line 59
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_flashlight_camera_in_use:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    return-void

    .line 65
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->unbox-impl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$array;->tile_states_flashlight:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$array;->tile_states_flashlight:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    return-void
.end method
