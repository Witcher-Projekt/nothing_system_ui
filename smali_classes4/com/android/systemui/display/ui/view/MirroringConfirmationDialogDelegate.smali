.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
.super Ljava/lang/Object;
.source "MirroringConfirmationDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMirroringConfirmationDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n157#2,8:164\n*S KotlinDebug\n*F\n+ 1 MirroringConfirmationDialogDelegate.kt\ncom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate\n*L\n100#1:164,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "showConcurrentDisplayInfo",
        "",
        "onStartMirroringClickListener",
        "Landroid/view/View$OnClickListener;",
        "onCancelMirroring",
        "navbarBottomInsetsProvider",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V",
        "bottomSheet",
        "Landroid/view/View;",
        "defaultDialogBottomInset",
        "dismissButton",
        "Landroid/widget/TextView;",
        "dualDisplayWarning",
        "enabledPressed",
        "insetsAnimationCallback",
        "com/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1",
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;",
        "mirrorButton",
        "onConfigurationChanged",
        "",
        "dialog",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "setupInsets",
        "navbarInsets",
        "Factory",
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
.field private bottomSheet:Landroid/view/View;

.field private final defaultDialogBottomInset:I

.field private dismissButton:Landroid/widget/TextView;

.field private dualDisplayWarning:Landroid/widget/TextView;

.field private enabledPressed:Z

.field private final insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

.field private mirrorButton:Landroid/widget/TextView;

.field private final navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancelMirroring:Landroid/view/View$OnClickListener;

.field private final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field private final showConcurrentDisplayInfo:Z


# direct methods
.method public static synthetic $r8$lambda$UoKY81HHMSVIrP2ukROSBo9mqh4(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCreate$lambda$3(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartMirroringClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelMirroring"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navbarBottomInsetsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 47
    iput-object p3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->dialog_bottom_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 108
    new-instance p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setupInsets(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    if-nez p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setupInsets(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 170
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets(I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0, p1, p2}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget p2, Lcom/android/systemui/res/R$layout;->connected_display_dialog:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 64
    sget p2, Lcom/android/systemui/res/R$id;->enable_display:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 63
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->mirrorButton:Landroid/widget/TextView;

    .line 69
    sget p2, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->dismissButton:Landroid/widget/TextView;

    .line 74
    sget p2, Lcom/android/systemui/res/R$id;->dual_display_warning:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 75
    iget-boolean v2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->dualDisplayWarning:Landroid/widget/TextView;

    .line 78
    sget p2, Lcom/android/systemui/res/R$id;->cd_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 80
    new-instance p2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 85
    invoke-static {p0, v3, v1, p1}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->setupInsets$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;IILjava/lang/Object;)V

    return-void
.end method

.method public onStart(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    check-cast p0, Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {p1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Dialog;)V
    .locals 0

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method
