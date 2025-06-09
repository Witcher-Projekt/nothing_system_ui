.class public final Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;
.super Ljava/lang/Object;
.source "CommandLineKeyboardRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyboardCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)V",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "help",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyboard command was called with args: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLineKeyboardRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c6d2b5d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const v3, -0x373ede8c

    if-eq v2, v3, :cond_3

    const v3, 0x5047288f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "backlight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->clamp(JII)I

    move-result p1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_backlightState$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance p2, Lcom/android/systemui/keyboard/shared/model/BacklightModel;

    invoke-direct {p2, p1, v1}, Lcom/android/systemui/keyboard/shared/model/BacklightModel;-><init>(II)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "new-keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_newlyConnectedKeyboard$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/android/systemui/keyboard/data/model/Keyboard;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/android/systemui/keyboard/data/model/Keyboard;-><init>(II)V

    .line 73
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_5
    const-string v0, "keyboard-connected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->help(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_isAnyKeyboardConnected$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 0

    const-string/jumbo p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p0, "Usage: adb shell cmd statusbar keyboard <command>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    const-string p0, "Note: this command only mocks setting these values on the framework level but in reality doesn\'t change anything and is only used for testing UI"

    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    const-string p0, "Available commands:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string p0, "  keyboard-connected [true|false]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string p0, "     Notify any physical keyboard connected/disconnected."

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string p0, "  backlight <level>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string p0, "     Notify new keyboard backlight level: min 0, max 5."

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string p0, "  new-keyboard <vendor-id> <product-id>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string p0, "     Notify new physical keyboard with specified parameters got connected."

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
