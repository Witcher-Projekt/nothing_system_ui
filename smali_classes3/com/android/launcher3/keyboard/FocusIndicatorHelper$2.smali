.class Lcom/android/launcher3/keyboard/FocusIndicatorHelper$2;
.super Landroid/util/Property;
.source "FocusIndicatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/keyboard/FocusIndicatorHelper;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "name"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->-$$Nest$fgetmShift(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)F

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
            "object"
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$2;->get(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "value"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->-$$Nest$fputmShift(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;F)V

    return-void
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

    .line 60
    check-cast p1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$2;->set(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Ljava/lang/Float;)V

    return-void
.end method
