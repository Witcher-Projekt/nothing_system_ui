.class public final Lcom/android/systemui/controls/management/ControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/controls/management/Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/controls/management/Holder;",
        "elevation",
        "",
        "currentUserId",
        "",
        "(FI)V",
        "model",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "changeModel",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "index",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

.field public static final TYPE_CONTROL:I = 0x1

.field public static final TYPE_DIVIDER:I = 0x2

.field public static final TYPE_ZONE:I


# instance fields
.field private final currentUserId:I

.field private final elevation:F

.field private model:Lcom/android/systemui/controls/management/ControlsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    iput p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    .line 56
    iput p2, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/android/systemui/controls/management/ControlAdapter;)Lcom/android/systemui/controls/management/ControlsModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    return-object p0
.end method

.method public static final findMaxColumns(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_4

    .line 157
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 158
    instance-of p1, p0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 159
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    .line 160
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    instance-of p0, p0, Lcom/android/systemui/controls/management/DividerWrapper;

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    :goto_1
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Getting item type for null model"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/Holder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/android/systemui/controls/management/Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlAdapter;->onBindViewHolder(Lcom/android/systemui/controls/management/Holder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/Holder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/controls/management/Holder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/management/Holder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz p0, :cond_1

    .line 147
    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 148
    instance-of p2, p0, Lcom/android/systemui/controls/ControlInterface;

    if-eqz p2, :cond_1

    .line 149
    check-cast p0, Lcom/android/systemui/controls/ControlInterface;

    invoke-interface {p0}, Lcom/android/systemui/controls/ControlInterface;->getFavorite()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/Holder;->updateFavorite(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/Holder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/controls/management/Holder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 122
    new-instance p0, Lcom/android/systemui/controls/management/DividerHolder;

    .line 123
    sget p2, Lcom/android/systemui/res/R$layout;->controls_horizontal_divider_with_empty:I

    .line 122
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/DividerHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Lcom/android/systemui/controls/management/Holder;

    goto :goto_1

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    sget p2, Lcom/android/systemui/res/R$layout;->controls_base_item:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    iget v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->elevation:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 110
    sget v0, Lcom/android/systemui/res/R$drawable;->control_background_ripple:I

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget p1, p0, Lcom/android/systemui/controls/management/ControlAdapter;->currentUserId:I

    .line 113
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel;->getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    new-instance v1, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlAdapter$onCreateViewHolder$2;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 98
    new-instance p0, Lcom/android/systemui/controls/management/ControlHolder;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/android/systemui/controls/management/ControlHolder;-><init>(Landroid/view/View;ILcom/android/systemui/controls/management/ControlsModel$MoveHelper;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lcom/android/systemui/controls/management/Holder;

    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/management/ZoneHolder;

    sget p2, Lcom/android/systemui/res/R$layout;->controls_zone_header:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ZoneHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Lcom/android/systemui/controls/management/Holder;

    :goto_1
    return-object p0
.end method
