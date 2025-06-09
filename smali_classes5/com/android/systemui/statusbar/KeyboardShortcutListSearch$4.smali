.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$shortcutsContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$shortcutsContainer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 942
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fputmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/String;)V

    .line 946
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$mpopulateKeyboardShortcutSearchList(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    .line 947
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmNoSearchResults(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 948
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_search_list_no_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 950
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmSearchEditText(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 951
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_shortcut_a11y_show_search_results:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 954
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmEditTextCancel(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 955
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->-$$Nest$fgetmQueryString(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 954
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
