.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;
.super Landroid/util/IntProperty;
.source "BubbleExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Integer;
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V
    .locals 0

    .line 90
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBottomClip(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V

    return-void
.end method
