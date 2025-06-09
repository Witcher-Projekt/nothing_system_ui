.class public final Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;
.super Ljava/lang/Object;
.source "NTClockAnimations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/shared/clocks/NTClockAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NTClockAnimationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;",
        "",
        "fraction",
        "",
        "(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;F)V",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "update",
        "newFraction",
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
.field private fraction:F

.field private isActive:Z

.field final synthetic this$0:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/shared/clocks/NTClockAnimations;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->this$0:Lcom/nothing/systemui/shared/clocks/NTClockAnimations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->fraction:F

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    return p0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    return-void
.end method

.method public final update(F)Z
    .locals 4

    .line 42
    iget v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->fraction:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 43
    iget-boolean p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    return p0

    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->isActive:Z

    .line 47
    iput p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockAnimations$NTClockAnimationState;->fraction:F

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method
