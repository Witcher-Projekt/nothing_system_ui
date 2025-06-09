.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,554:1\n64#2,5:555\n*S KotlinDebug\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2\n*L\n309#1:555,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorDialogMessage$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public static synthetic $r8$lambda$wc7ozaIvSjLhpRsx3FwKemKbaqw(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->invoke$lambda$1$lambda$0(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onErrorDialogDismissed()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 294
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialogMessage$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 297
    sget v1, Lcom/android/systemui/res/R$string;->ok:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 300
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x7d9

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 301
    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 299
    check-cast p1, Landroid/app/Dialog;

    .line 298
    invoke-static {v0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$28(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$27(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$28(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    .line 309
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->$errorDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 555
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
