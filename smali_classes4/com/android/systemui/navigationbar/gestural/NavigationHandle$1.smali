.class Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;
.super Landroid/util/FloatProperty;
.source "NavigationHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/navigationbar/gestural/NavigationHandle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->-$$Nest$mgetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "controller"
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;->get(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "object",
            "value"
        }
    .end annotation

    .line 55
    check-cast p2, Ljava/lang/Float;

    invoke-super {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controller",
            "progress"
        }
    .end annotation

    .line 63
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->-$$Nest$msetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "controller",
            "progress"
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V

    return-void
.end method
