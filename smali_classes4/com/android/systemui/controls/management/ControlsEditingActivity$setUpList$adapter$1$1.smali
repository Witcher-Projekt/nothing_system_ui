.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ControlsEditingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsEditingActivity;->setUpList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "hasAnimated",
        "",
        "getHasAnimated",
        "()Z",
        "setHasAnimated",
        "(Z)V",
        "onChanged",
        "",
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
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private hasAnimated:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasAnimated()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->hasAnimated:Z

    return p0
.end method

.method public onChanged()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->hasAnimated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->hasAnimated:Z

    .line 254
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final setHasAnimated(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->hasAnimated:Z

    return-void
.end method
