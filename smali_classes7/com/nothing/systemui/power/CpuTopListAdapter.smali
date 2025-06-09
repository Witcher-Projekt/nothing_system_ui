.class public final Lcom/nothing/systemui/power/CpuTopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CpuTopListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/CpuTopListAdapter$Companion;,
        Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/systemui/power/CpuTopListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dataSet",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
        "Lkotlin/collections/ArrayList;",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getContext",
        "()Landroid/content/Context;",
        "getDataSet",
        "()Ljava/util/ArrayList;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "ViewHolder",
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

.field public static final Companion:Lcom/nothing/systemui/power/CpuTopListAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "CpuTopListAdapter"


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;

.field private final dataSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/power/CpuTopListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/power/CpuTopListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/power/CpuTopListAdapter;->Companion:Lcom/nothing/systemui/power/CpuTopListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/power/CpuTopListAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->dataSet:Ljava/util/ArrayList;

    .line 21
    iput-object p3, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDataSet()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->dataSet:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->dataSet:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/power/CpuTopListAdapter;->onBindViewHolder(Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->dataSet:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;

    invoke-virtual {v1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->getAppNameView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->dataSet:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;

    invoke-virtual {v1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->getCloseAppBtn()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->getCloseAppBtn()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/power/CpuTopListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;
    .locals 1

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 50
    sget p2, Lcom/android/systemui/res/R$layout;->cpu_usage_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
