.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
.super Landroid/app/Presentation;
.source "ConnectedDisplayKeyguardPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedDisplayKeyguardPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedDisplayKeyguardPresentation.kt\ncom/android/keyguard/ConnectedDisplayKeyguardPresentation\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n36#2:199\n36#2:200\n36#2:201\n1#3:202\n*S KotlinDebug\n*F\n+ 1 ConnectedDisplayKeyguardPresentation.kt\ncom/android/keyguard/ConnectedDisplayKeyguardPresentation\n*L\n98#1:199\n135#1:200\n144#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0010\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0006\u0010!\u001a\u00020\u001dJ\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;",
        "Landroid/app/Presentation;",
        "display",
        "Landroid/view/Display;",
        "context",
        "Landroid/content/Context;",
        "keyguardStatusViewComponentFactory",
        "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
        "clockRegistry",
        "Lcom/android/systemui/shared/clocks/ClockRegistry;",
        "clockEventController",
        "Lcom/android/keyguard/ClockEventController;",
        "(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)V",
        "clock",
        "Landroid/view/View;",
        "clockChangedListener",
        "com/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1",
        "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;",
        "clockFrame",
        "Landroid/widget/FrameLayout;",
        "faceController",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "keyguardStatusViewController",
        "Lcom/android/keyguard/KeyguardStatusViewController;",
        "layoutChangeListener",
        "com/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1",
        "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;",
        "rootView",
        "onAttachedToWindow",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateV2",
        "onDetachedFromWindow",
        "onDisplayChanged",
        "setClock",
        "clockController",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "setFullscreen",
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
.field private clock:Landroid/view/View;

.field private final clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

.field private final clockEventController:Lcom/android/keyguard/ClockEventController;

.field private clockFrame:Landroid/widget/FrameLayout;

.field private final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field private faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

.field private final keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field private keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field private final layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

.field private rootView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)V
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStatusViewComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockEventController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_KeyguardPresentation:I

    const/16 v1, 0x7d9

    .line 52
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 48
    iput-object p3, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 49
    iput-object p4, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 50
    iput-object p5, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 66
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V

    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 75
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V

    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getClockRegistry$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    return-object p0
.end method

.method public static final synthetic access$getFaceController$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object p0
.end method

.method public static final synthetic access$setClock(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method private final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "rootView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 161
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 162
    const-string v3, "faceController"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 165
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->keyguard_presentation_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x2

    const/16 v7, 0x11

    .line 165
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 173
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController;->setLargeClockOnSecondaryDisplay(Z)V

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    return-void
.end method

.method private final setFullscreen()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 185
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 186
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no window available."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 200
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 139
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    if-nez p0, :cond_0

    const-string p0, "faceController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->enter()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_clock_presentation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setContentView(Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setFullscreen()V

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->clock:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 125
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 126
    const-string v2, "null cannot be cast to non-null type com.android.keyguard.KeyguardStatusView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->setDisplayedOnSecondaryDisplay()V

    .line 130
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->init()V

    .line 126
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->onCreateV2()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->onCreate()V

    :goto_0
    return-void
.end method

.method public final onCreateV2()V
    .locals 3

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setFullscreen()V

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onDetachedFromWindow()V

    return-void
.end method

.method public onDisplayChanged()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no window available."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
