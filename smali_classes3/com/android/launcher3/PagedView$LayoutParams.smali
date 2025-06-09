.class public Lcom/android/launcher3/PagedView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PagedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/PagedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public isFullScreenPage:Z

.field public matchStartEdge:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 609
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 612
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->matchStartEdge:Z

    return-void
.end method

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

    .line 622
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 609
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 612
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->matchStartEdge:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 626
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 609
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 612
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView$LayoutParams;->matchStartEdge:Z

    return-void
.end method
