.class Landroidx/leanback/app/DetailsFragment$10;
.super Ljava/lang/Object;
.source "DetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 686
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 689
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    .line 692
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    return-void
.end method
