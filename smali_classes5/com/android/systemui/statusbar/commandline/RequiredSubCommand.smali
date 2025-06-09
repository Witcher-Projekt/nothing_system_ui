.class public final Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;
.super Ljava/lang/Object;
.source "SubCommand.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/SubCommand;
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u0004B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001f\u0010 \u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0096\u0002J\u0016\u0010$\u001a\u00020\u001d2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u0016R\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;",
        "T",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "cmd",
        "(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V",
        "getCmd",
        "()Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "handled",
        "",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "longName",
        "getLongName",
        "shortName",
        "getShortName",
        "validationStatus",
        "getValidationStatus",
        "setValidationStatus",
        "describe",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "parseSubCommandArgs",
        "iterator",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private handled:Z

.field private final longName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private validationStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->longName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->description:Ljava/lang/String;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->validationStatus:Z

    return-void
.end method


# virtual methods
.method public describe(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object p0

    check-cast p1, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getHandled()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->handled:Z

    return p0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->longName:Ljava/lang/String;

    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public getValidationStatus()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->validationStatus:Z

    return p0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/android/systemui/statusbar/commandline/ParseableCommand;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object p0

    return-object p0
.end method

.method public parseSubCommandArgs(Ljava/util/ListIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getParser()Lcom/android/systemui/statusbar/commandline/CommandParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->parseAsSubCommand(Ljava/util/ListIterator;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->setValidationStatus(Z)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->handled:Z

    return-void
.end method

.method public final setHandled(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->handled:Z

    return-void
.end method

.method public setValidationStatus(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/RequiredSubCommand;->validationStatus:Z

    return-void
.end method
