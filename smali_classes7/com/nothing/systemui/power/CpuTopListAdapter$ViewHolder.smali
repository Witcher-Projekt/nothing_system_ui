.class public final Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CpuTopListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/power/CpuTopListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "appIconView",
        "Landroid/widget/ImageView;",
        "getAppIconView",
        "()Landroid/widget/ImageView;",
        "setAppIconView",
        "(Landroid/widget/ImageView;)V",
        "appNameView",
        "Landroid/widget/TextView;",
        "getAppNameView",
        "()Landroid/widget/TextView;",
        "setAppNameView",
        "(Landroid/widget/TextView;)V",
        "closeAppBtn",
        "Landroid/widget/ImageButton;",
        "getCloseAppBtn",
        "()Landroid/widget/ImageButton;",
        "setCloseAppBtn",
        "(Landroid/widget/ImageButton;)V",
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
.field private appIconView:Landroid/widget/ImageView;

.field private appNameView:Landroid/widget/TextView;

.field private closeAppBtn:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    sget v0, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appIconView:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/android/systemui/res/R$id;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appNameView:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/android/systemui/res/R$id;->close_app:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->closeAppBtn:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final getAppIconView()Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getAppNameView()Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getCloseAppBtn()Landroid/widget/ImageButton;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->closeAppBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final setAppIconView(Landroid/widget/ImageView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appIconView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setAppNameView(Landroid/widget/TextView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->appNameView:Landroid/widget/TextView;

    return-void
.end method

.method public final setCloseAppBtn(Landroid/widget/ImageButton;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/systemui/power/CpuTopListAdapter$ViewHolder;->closeAppBtn:Landroid/widget/ImageButton;

    return-void
.end method
