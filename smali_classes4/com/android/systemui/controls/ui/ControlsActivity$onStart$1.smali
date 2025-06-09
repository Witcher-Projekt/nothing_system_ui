.class final Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControlsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsActivity;->onStart()V
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsActivity;


# direct methods
.method public static synthetic $r8$lambda$8SyJqBnkkM0a74GMC9J8c4gn5Cw(Lcom/android/systemui/controls/ui/ControlsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->invoke$lambda$0(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/systemui/controls/ui/ControlsActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/ControlsActivity;->access$getUiController$p(Lcom/android/systemui/controls/ui/ControlsActivity;)Lcom/android/systemui/controls/ui/ControlsUiController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-static {v1}, Lcom/android/systemui/controls/ui/ControlsActivity;->access$getParent$p(Lcom/android/systemui/controls/ui/ControlsActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "parent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    new-instance v3, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, v1, v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiController;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method
