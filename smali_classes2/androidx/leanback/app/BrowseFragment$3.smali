.class Landroidx/leanback/app/BrowseFragment$3;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iput-boolean p2, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1074
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 1075
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 1076
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V

    .line 1077
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 1081
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1080
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    if-eqz v0, :cond_3

    .line 1083
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    if-nez v0, :cond_2

    .line 1084
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    iget v0, v0, Landroidx/leanback/app/BrowseFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    if-ltz v0, :cond_3

    .line 1089
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 1090
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    :cond_3
    :goto_1
    return-void
.end method
