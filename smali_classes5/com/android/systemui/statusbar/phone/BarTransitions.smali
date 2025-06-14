.class public Lcom/android/systemui/statusbar/phone/BarTransitions;
.super Ljava/lang/Object;
.source "BarTransitions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;,
        Lcom/android/systemui/statusbar/phone/BarTransitions$TransitionMode;
    }
.end annotation


# static fields
.field public static final BACKGROUND_DURATION:I = 0xc8

.field private static final DEBUG:Z = false

.field private static final DEBUG_COLORS:Z = false

.field public static final LIGHTS_IN_DURATION:I = 0xfa

.field public static final LIGHTS_OUT_DURATION:I = 0x5dc

.field public static final MODE_LIGHTS_OUT:I = 0x3

.field public static final MODE_LIGHTS_OUT_TRANSPARENT:I = 0x6

.field public static final MODE_OPAQUE:I = 0x4

.field public static final MODE_SEMI_TRANSPARENT:I = 0x1

.field public static final MODE_TRANSLUCENT:I = 0x2

.field public static final MODE_TRANSPARENT:I = 0x0

.field public static final MODE_WARNING:I = 0x5


# instance fields
.field private mAlwaysOpaque:Z

.field protected final mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

.field private mMode:I

.field private final mTag:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "gradientResourceId"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BarTransitions."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mTag:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mView:Landroid/view/View;

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 137
    const-string p0, "MODE_OPAQUE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 138
    const-string p0, "MODE_SEMI_TRANSPARENT"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 139
    const-string p0, "MODE_TRANSLUCENT"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 140
    const-string p0, "MODE_LIGHTS_OUT"

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    .line 141
    const-string p0, "MODE_TRANSPARENT"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 142
    const-string p0, "MODE_WARNING"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 143
    const-string p0, "MODE_LIGHTS_OUT_TRANSPARENT"

    return-object p0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected applyModeBackground(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMode",
            "newMode",
            "animate"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->applyModeBackground(IIZ)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finishAnimations()V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->finishAnimation()V

    return-void
.end method

.method public getMode()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    return p0
.end method

.method public isAlwaysOpaque()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    return p0
.end method

.method protected isLightsOut(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onTransition(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMode",
            "newMode",
            "animate"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IIZ)V

    return-void
.end method

.method public setAlwaysOpaque(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alwaysOpaque"
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mAlwaysOpaque:Z

    return-void
.end method

.method public setAutoDim(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDim"
        }
    .end annotation

    return-void
.end method

.method public transitionTo(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "animate"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 118
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    if-ne v0, p1, :cond_3

    return-void

    .line 120
    :cond_3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    return-void
.end method
