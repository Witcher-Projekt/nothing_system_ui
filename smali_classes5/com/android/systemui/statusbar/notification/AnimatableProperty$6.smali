.class Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "AnimatableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animatorTag:I

.field final synthetic val$endValueTag:I

.field final synthetic val$property:Landroid/util/Property;

.field final synthetic val$startValueTag:I


# direct methods
.method constructor <init>(IIILandroid/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$startValueTag",
            "val$endValueTag",
            "val$animatorTag",
            "val$property"
        }
    .end annotation

    .line 171
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    iput p2, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    iput p3, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationEndTag()I
    .locals 0

    .line 179
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    return p0
.end method

.method public getAnimationStartTag()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    return p0
.end method

.method public getAnimatorTag()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    return p0
.end method

.method public getProperty()Landroid/util/Property;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    return-object p0
.end method
