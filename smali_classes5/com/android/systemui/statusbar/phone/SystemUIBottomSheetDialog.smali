.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.super Landroidx/activity/ComponentDialog;
.source "SystemUIBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;,
        Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;",
        "Landroidx/activity/ComponentDialog;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "delegate",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/app/Dialog;",
        "windowLayout",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
        "theme",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "setupWindow",
        "Factory",
        "WindowLayout",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "-",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "-",
            "Landroid/app/Dialog;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p6}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    return-void
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    return-object p0
.end method

.method public static final synthetic access$getWindowLayout$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    return-object p0
.end method

.method private final setupWindow()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7e1

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    const/16 v0, 0x50

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 75
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    const/4 v1, 0x0

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setupWindow()V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 9

    .line 85
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    check-cast p0, Landroid/app/Dialog;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 103
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onWindowFocusChanged(Z)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    check-cast p0, Landroid/app/Dialog;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    return-void
.end method
