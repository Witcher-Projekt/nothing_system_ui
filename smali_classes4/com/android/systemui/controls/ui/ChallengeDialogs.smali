.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "ChallengeDialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J.\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ChallengeDialogs;",
        "",
        "()V",
        "STYLE",
        "",
        "WINDOW_TYPE",
        "addChallengeValue",
        "Landroid/service/controls/actions/ControlAction;",
        "action",
        "challengeValue",
        "",
        "createConfirmationDialog",
        "Landroid/app/Dialog;",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "createPinDialog",
        "useAlphaNumeric",
        "",
        "useRetryStrings",
        "setInputType",
        "editText",
        "Landroid/widget/EditText;",
        "useTextInput",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

.field private static final STYLE:I = 0x10302d1

.field private static final WINDOW_TYPE:I = 0x7e4


# direct methods
.method public static synthetic $r8$lambda$6LwuL0LV1MDyqj6fyjm0tkWx0ik(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createConfirmationDialog$lambda$7$lambda$5(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OCDuy9w4kAPiy51KWtLZSjmHpIE(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog$lambda$4$lambda$3(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWFuBJaCGHRtCw1AlcxYCncms2E(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog$lambda$4$lambda$3$lambda$2(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZdzuLGnLyLj--IHKZnPTIWeA6Y(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createConfirmationDialog$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hb7aTvOMrI22r8sR-DU0qK_Yv2A(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog$lambda$4$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSG-TRLLUb8PffIVd5JFyL4UTgY(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->createPinDialog$lambda$4$lambda$0(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-direct {v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTemplateId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Landroid/service/controls/actions/BooleanAction;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/service/controls/actions/BooleanAction;

    check-cast p1, Landroid/service/controls/actions/BooleanAction;

    invoke-virtual {p1}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Landroid/service/controls/actions/FloatAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/service/controls/actions/FloatAction;

    check-cast p1, Landroid/service/controls/actions/FloatAction;

    invoke-virtual {p1}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    check-cast v0, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 173
    :cond_1
    instance-of v0, p1, Landroid/service/controls/actions/CommandAction;

    if-eqz v0, :cond_2

    new-instance p1, Landroid/service/controls/actions/CommandAction;

    invoke-direct {p1, p0, p2}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/service/controls/actions/ControlAction;

    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Landroid/service/controls/actions/ModeAction;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/service/controls/actions/ModeAction;

    check-cast p1, Landroid/service/controls/actions/ModeAction;

    invoke-virtual {p1}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Landroid/service/controls/actions/ControlAction;

    :goto_0
    return-object v0

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'action\' is not a known type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createConfirmationDialog$lambda$7$lambda$5(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$cvh"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p3, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    const-string/jumbo v0, "true"

    invoke-direct {p3, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 143
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createConfirmationDialog$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onCancel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final createPinDialog$lambda$4$lambda$0(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$cvh"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of p3, p2, Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 93
    move-object p3, p2

    check-cast p3, Landroid/app/Dialog;

    sget v0, Lcom/android/systemui/res/R$id;->controls_pin_input:I

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 94
    sget v0, Lcom/android/systemui/res/R$id;->controls_pin_input:I

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 95
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 96
    sget-object v0, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-direct {v0, p1, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 97
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final createPinDialog$lambda$4$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onCancel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final createPinDialog$lambda$4$lambda$3(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZLandroid/content/DialogInterface;)V
    .locals 1

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget p3, Lcom/android/systemui/res/R$id;->controls_pin_input:I

    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 114
    sget p1, Lcom/android/systemui/res/R$id;->controls_pin_use_alpha:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    sget-object p2, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->setInputType(Landroid/widget/EditText;Z)V

    .line 117
    sget p2, Lcom/android/systemui/res/R$id;->controls_pin_use_alpha:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    new-instance p2, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda5;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private static final createPinDialog$lambda$4$lambda$3$lambda$2(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    const-string p2, "$editText"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$useAlphaCheckBox"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p2, Lcom/android/systemui/controls/ui/ChallengeDialogs;->INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->setInputType(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private final setInputType(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x81

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    .line 163
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createConfirmationDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/ControlViewHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string p0, "cvh"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCancel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLastAction()Landroid/service/controls/actions/ControlAction;

    move-result-object p0

    if-nez p0, :cond_0

    .line 131
    const-string p0, "ControlsUiController"

    .line 132
    const-string p1, "Confirmation Dialog attempted but no last action is set. Will not show"

    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d1

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 138
    sget v2, Lcom/android/systemui/res/R$string;->controls_confirmation_message:I

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x7e4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 153
    :cond_1
    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method public final createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/ControlViewHolder;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string p0, "cvh"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCancel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLastAction()Landroid/service/controls/actions/ControlAction;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 60
    const-string p0, "ControlsUiController"

    .line 61
    const-string p1, "PIN Dialog attempted but no last action is set. Will not show"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 66
    new-instance p3, Lkotlin/Pair;

    .line 67
    sget v2, Lcom/android/systemui/res/R$string;->controls_pin_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget v2, Lcom/android/systemui/res/R$string;->controls_pin_instructions_retry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p3, Lkotlin/Pair;

    .line 72
    sget v2, Lcom/android/systemui/res/R$string;->controls_pin_verify:I

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget v2, Lcom/android/systemui/res/R$string;->controls_pin_instructions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->controls_dialog_pin:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0, v0, v1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 100
    new-instance p1, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p4, -0x2

    invoke-virtual {v3, p4, p0, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x7e4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda2;

    invoke-direct {p0, v3, p3, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V

    invoke-virtual {v3, p0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    check-cast v3, Landroid/app/Dialog;

    return-object v3
.end method
