.class public final Lcom/nothing/systemui/shared/clocks/NTClockAnimations;
.super Ljava/lang/Object;
.source "NTClockAnimations.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockAnimations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\tR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockAnimations;",
        "Lcom/android/systemui/plugins/clocks/ClockAnimations;",
        "view",
        "Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
        "dozeFraction",
        "",
        "foldFraction",
        "(Lcom/nothing/systemui/shared/clocks/view/NTClockView;FF)V",
        "dozeState",
        "Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;",
        "getView",
        "()Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
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
        "NTClockAnimationState",
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
.field private final dozeState:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

.field private final foldFraction:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

.field private final view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;FF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    .line 30
    new-instance p1, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;-><init>(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;F)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->dozeState:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    .line 31
    new-instance p1, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    invoke-direct {p1, p0, p3}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;-><init>(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;F)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->foldFraction:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    return-void
.end method


# virtual methods
.method public charge()V
    .locals 0

    return-void
.end method

.method public doze(F)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->dozeState:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->update(F)Z

    return-void
.end method

.method public enter()V
    .locals 0

    return-void
.end method

.method public fold(F)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->foldFraction:Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->update(F)Z

    return-void
.end method

.method public final getView()Lcom/nothing/systemui/shared/clocks/view/NTClockView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    return-object p0
.end method

.method public onPickerCarouselSwiping(F)V
    .locals 0

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
