.class public Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "NotificationShelf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationShelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShelfState"
.end annotation


# instance fields
.field private firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private hasItemsInStableShelf:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;


# direct methods
.method static bridge synthetic -$$Nest$fputfirstViewInShelf(Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1023
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "properties"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmShowNotificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1044
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1045
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationShelf;->setIndexOfFirstViewInShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 1046
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 1047
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$msetHasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf;Z)V

    .line 1048
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmShelfIcons(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmAnimationsEnabled(Lcom/android/systemui/statusbar/NotificationShelf;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmShowNotificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1033
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->setIndexOfFirstViewInShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 1034
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 1035
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$msetHasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf;Z)V

    .line 1036
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmShelfIcons(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$fgetmAnimationsEnabled(Lcom/android/systemui/statusbar/NotificationShelf;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    return-void
.end method
