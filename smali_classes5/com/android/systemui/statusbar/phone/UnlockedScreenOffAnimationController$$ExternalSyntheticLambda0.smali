.class public final synthetic Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    check-cast p1, Landroid/util/Property;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->$r8$lambda$edqVF1X-S_memAeDdrZCEygzLBk(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/lang/Runnable;Landroid/util/Property;)V

    return-void
.end method
