.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockAnimations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultClockAnimations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "Lcom/android/systemui/plugins/clocks/ClockAnimations;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "dozeFraction",
        "",
        "foldFraction",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V",
        "dozeState",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;",
        "getDozeState$customization_nothingRelease",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;",
        "foldState",
        "getView",
        "()Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "charge",
        "",
        "doze",
        "fraction",
        "enter",
        "fold",
        "onPickerCarouselSwiping",
        "swipingFraction",
        "onPositionUpdated",
        "distance",
        "fromLeft",
        "",
        "direction",
        "customization_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field private final foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field private final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "FF)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 305
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-direct {p1, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 306
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-direct {p3, p4}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 309
    invoke-virtual {p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p2, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result p0

    invoke-virtual {p2, p0, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateDoze(ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public charge()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateCharge(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public doze(F)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateDoze(ZZ)V

    :cond_0
    return-void
.end method

.method public enter()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateAppearOnLockscreen()V

    :cond_0
    return-void
.end method

.method public fold(F)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->foldState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    :cond_0
    return-void
.end method

.method public final getDozeState$customization_nothingRelease()Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    return-object p0
.end method

.method public final getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    return-object p0
.end method

.method public onPickerCarouselSwiping(F)V
    .locals 2

    .line 342
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getBottom()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTranslationY(F)V

    return-void
.end method

.method public onPositionUpdated(FF)V
    .locals 0

    return-void
.end method

.method public onPositionUpdated(IIF)V
    .locals 0

    return-void
.end method
