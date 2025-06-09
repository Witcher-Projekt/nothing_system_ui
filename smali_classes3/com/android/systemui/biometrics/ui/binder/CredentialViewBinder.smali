.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "CredentialViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "host",
        "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "animatePanel",
        "",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "maxErrorDuration",
        "",
        "requestFocusForInput",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;


# direct methods
.method public static synthetic $r8$lambda$1Jx428OQDpJlc8Z0Pa5Lp92CUCQ(Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$lambda$0(Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZ)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p0

    move-object/from16 v17, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v9, p5

    move-wide/from16 v13, p6

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "host"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewModel"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "panelViewController"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "legacyCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v4, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v15, "requireViewById(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 51
    sget v6, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 52
    sget v7, Lcom/android/systemui/res/R$id;->description:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 54
    sget v8, Lcom/android/systemui/res/R$id;->customized_view_container:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    .line 55
    sget v10, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 56
    sget v11, Lcom/android/systemui/res/R$id;->error:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    move-object v12, v15

    move-object v15, v11

    .line 57
    sget v11, Lcom/android/systemui/res/R$id;->cancel_button:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v16, v11

    move-object/from16 p3, v11

    .line 58
    sget v11, Lcom/android/systemui/res/R$id;->emergencyCallButton:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v12, p2

    move-object/from16 v19, p3

    .line 60
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v12, v18

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v20, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    move-object/from16 v0, v20

    const/16 v18, 0x0

    move-object/from16 v21, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-object/from16 v11, v19

    if-eqz v11, :cond_0

    .line 146
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$$ExternalSyntheticLambda0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v0, p0

    .line 150
    instance-of v2, v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    if-eqz v2, :cond_1

    .line 151
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;

    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    move-object/from16 v3, p2

    move/from16 v4, p8

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->bind(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    .line 152
    instance-of v2, v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;

    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder;->bind(Lcom/android/systemui/biometrics/ui/CredentialPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V

    :goto_1
    return-void

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected view type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xbb8

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 40
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZ)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/view/View;)V
    .locals 0

    const-string p1, "$host"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/CredentialView$Host;->onCredentialAborted()V

    return-void
.end method
