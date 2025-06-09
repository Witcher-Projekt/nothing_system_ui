.class final Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsMenuSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsMenuSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsMenuSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n256#2,2:103\n*S KotlinDebug\n*F\n+ 1 SettingsMenuSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3\n*L\n65#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $setDisposableHandle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->$setDisposableHandle:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_settings_popup_menu:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->$setDisposableHandle:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;

    .line 71
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    move-result-object v4

    .line 72
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->access$getLongPressViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    move-result-object v5

    .line 74
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object v7

    .line 75
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->access$getActivityStarter$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p1

    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
