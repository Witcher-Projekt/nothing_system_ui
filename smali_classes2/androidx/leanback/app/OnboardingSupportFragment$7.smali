.class Landroidx/leanback/app/OnboardingSupportFragment$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0

    .line 945
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 948
    iget-object p0, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setVisibility(I)V

    return-void
.end method
