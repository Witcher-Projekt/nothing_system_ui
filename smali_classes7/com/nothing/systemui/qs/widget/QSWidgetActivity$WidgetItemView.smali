.class public final Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;
.super Landroid/widget/LinearLayout;
.source "QSWidgetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WidgetItemView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/ViewGroup;",
        "(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "(Landroid/view/View;)V",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "setLabel",
        "(Landroid/widget/TextView;)V",
        "layout",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "setLayout",
        "(Landroid/view/ViewGroup;)V",
        "setOnClickListener",
        "",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setUpView",
        "tile",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
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
.field private icon:Landroid/widget/ImageView;

.field private itemView:Landroid/view/View;

.field private label:Landroid/widget/TextView;

.field private layout:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetActivity;

    .line 144
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    iput-object p3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->layout:Landroid/view/ViewGroup;

    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget p2, Lcom/android/systemui/res/R$layout;->qs_widget_list_item:I

    iget-object p3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->layout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    .line 154
    iget-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->layout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p3, Lcom/android/systemui/res/R$id;->qs_widget_item_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->icon:Landroid/widget/ImageView;

    .line 157
    iget-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget p2, Lcom/android/systemui/res/R$id;->qs_widget_item_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_2
    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->label:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->layout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    return-void
.end method

.method public final setLabel(Landroid/widget/TextView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->label:Landroid/widget/TextView;

    return-void
.end method

.method public final setLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->layout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setUpView(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 5

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->label:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 171
    sget-object v1, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v4, "spec"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 171
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->switchDrawableIfNeeded(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$color;->widget_item_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetActivity$WidgetItemView;->icon:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
