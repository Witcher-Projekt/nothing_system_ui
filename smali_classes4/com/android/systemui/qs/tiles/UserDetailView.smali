.class public Lcom/android/systemui/qs/tiles/UserDetailView;
.super Lcom/android/systemui/qs/PseudoGridView;
.source "UserDetailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PseudoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static inflate(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/tiles/UserDetailView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parent",
            "attach"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$layout;->qs_user_detail:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/UserDetailView;

    return-object p0
.end method


# virtual methods
.method public refreshAdapter()V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailView;->mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->refresh()V

    return-void
.end method

.method public setAdapter(Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView;->mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 71
    invoke-static {p0, p1}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->link(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    return-void
.end method
