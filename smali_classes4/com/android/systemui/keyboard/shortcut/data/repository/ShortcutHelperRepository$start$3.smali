.class final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutHelperRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
