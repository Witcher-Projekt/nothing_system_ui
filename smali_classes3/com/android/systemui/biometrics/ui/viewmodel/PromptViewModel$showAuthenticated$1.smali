.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PromptViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel"
    f = "PromptViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34b,
        0x358
    }
    m = "showAuthenticated"
    n = {
        "this",
        "modality",
        "helpMessage",
        "dismissAfterDelay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
