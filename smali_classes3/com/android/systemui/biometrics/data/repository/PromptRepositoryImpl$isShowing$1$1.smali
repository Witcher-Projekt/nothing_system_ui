.class final Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $callback:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$callback$1;

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;->$callback:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->access$getAuthController$p(Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$1;->$callback:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1$callback$1;

    check-cast p0, Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    return-void
.end method
