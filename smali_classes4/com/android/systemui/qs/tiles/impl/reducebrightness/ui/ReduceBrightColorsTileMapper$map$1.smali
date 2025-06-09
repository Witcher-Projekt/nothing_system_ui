.class final Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReduceBrightColorsTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;->map-MAgAf8s(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Z)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->$data:Z

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->$data:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 42
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_extra_dim_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/android/systemui/res/R$array;->tile_states_reduce_brightness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 48
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_extra_dim_icon_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/android/systemui/res/R$array;->tile_states_reduce_brightness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/reducebrightness/ui/ReduceBrightColorsTileMapper;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1040894

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    return-void
.end method
