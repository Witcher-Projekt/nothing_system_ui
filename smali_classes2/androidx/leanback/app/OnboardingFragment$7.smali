.class Landroidx/leanback/app/OnboardingFragment$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 949
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$7;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 952
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$7;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setVisibility(I)V

    return-void
.end method
