.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;
.super Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.source "TextFieldKeyEventHandler.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "()V",
        "onKeyEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "editable",
        "singleLine",
        "onSubmit",
        "Lkotlin/Function0;",
        "",
        "onKeyEvent-6ptp14s",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z",
        "onPreKeyEvent",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    .line 108
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 1

    .line 54
    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move p2, p3

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x201

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p0

    const/16 v0, 0x101

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x13

    .line 80
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result p0

    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result p2

    goto :goto_1

    :cond_7
    const/16 p0, 0x14

    .line 81
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result p0

    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result p2

    goto :goto_1

    :cond_8
    const/16 p0, 0x15

    .line 82
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result p0

    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result p2

    goto :goto_1

    :cond_9
    const/16 p0, 0x16

    .line 83
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result p0

    invoke-interface {p4, p0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result p2

    goto :goto_1

    :cond_a
    const/16 p0, 0x17

    .line 84
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    :goto_1
    return p2
.end method
