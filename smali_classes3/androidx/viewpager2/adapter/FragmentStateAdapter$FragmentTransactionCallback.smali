.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentTransactionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    }
.end annotation


# static fields
.field private static final NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 857
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$1;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$1;-><init>()V

    sput-object v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentMaxLifecyclePreUpdated(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 910
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    return-object p0
.end method

.method public onFragmentPreAdded(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 872
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    return-object p0
.end method

.method public onFragmentPreRemoved(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 896
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    return-object p0
.end method

.method public onFragmentPreSavedInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 885
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    return-object p0
.end method
