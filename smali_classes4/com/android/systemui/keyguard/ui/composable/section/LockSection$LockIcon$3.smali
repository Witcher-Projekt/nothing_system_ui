.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,199:1\n36#2:200\n*S KotlinDebug\n*F\n+ 1 LockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3\n*L\n87#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
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
.field final synthetic $overrideColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 89
    sget p0, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setId(I)V

    .line 91
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getApplicationScope$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 93
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryIconViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "get(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 94
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryForegroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 95
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getDeviceEntryBackgroundViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 96
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getFalsingManager$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/plugins/FalsingManager;

    .line 97
    invoke-static {p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/statusbar/VibratorHelper;

    move-object v2, v0

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-9Oi015Q(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/compose/ui/graphics/Color;)V

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/nothing/keyguard/NTLockIconView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/keyguard/NTLockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 111
    sget p1, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v0, p1}, Lcom/nothing/keyguard/NTLockIconView;->setId(I)V

    .line 112
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->access$getLockIconViewController$p(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    invoke-interface {p0, v0}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V

    .line 109
    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
