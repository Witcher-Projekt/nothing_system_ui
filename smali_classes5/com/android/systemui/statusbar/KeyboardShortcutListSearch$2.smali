.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcutSearchList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field final synthetic val$keyboardShortcutMultiMappingGroupList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$keyboardShortcutMultiMappingGroupList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->val$keyboardShortcutMultiMappingGroupList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->val$keyboardShortcutMultiMappingGroupList:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$mhandleShowKeyboardShortcutSearchList(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    return-void
.end method
