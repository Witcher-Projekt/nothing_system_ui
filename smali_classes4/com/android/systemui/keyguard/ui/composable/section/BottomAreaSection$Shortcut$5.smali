.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

.field final synthetic $transitionAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewId:I

.field final synthetic $viewModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    iput p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$viewId:I

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$$changed:I

    iput p10, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$viewId:I

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$5;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$Shortcut(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
