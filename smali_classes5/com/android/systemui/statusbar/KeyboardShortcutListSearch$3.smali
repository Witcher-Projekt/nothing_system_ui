.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->handleShowKeyboardShortcutSearchList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 933
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$msetDialogScreenSize(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    return-void
.end method
