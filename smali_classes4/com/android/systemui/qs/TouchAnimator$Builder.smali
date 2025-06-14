.class public Lcom/android/systemui/qs/TouchAnimator$Builder;
.super Ljava/lang/Object;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/TouchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEndDelay:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field private mStartDelay:F

.field private mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    return-void
.end method

.method private add(Ljava/lang/Object;Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "keyframeSet"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/Property;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "property",
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/util/Property;"
        }
    .end annotation

    .line 159
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 168
    :pswitch_0
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    return-object p0

    .line 174
    :pswitch_1
    sget-object p0, Landroid/view/View;->Y:Landroid/util/Property;

    return-object p0

    .line 172
    :pswitch_2
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    return-object p0

    .line 170
    :pswitch_3
    sget-object p0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    return-object p0

    .line 178
    :pswitch_4
    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    return-object p0

    .line 176
    :pswitch_5
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    return-object p0

    .line 166
    :pswitch_6
    sget-object p0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    return-object p0

    .line 164
    :pswitch_7
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object p0

    .line 162
    :pswitch_8
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-object p0

    .line 181
    :cond_9
    :goto_1
    instance-of v0, p0, Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_a

    const-string v0, "position"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 182
    invoke-static {}, Lcom/android/systemui/qs/TouchAnimator;->-$$Nest$sfgetPOSITION()Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0

    .line 184
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "property",
            "values"
        }
    .end annotation

    .line 144
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->getProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/Property;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;->ofFloat(Landroid/util/Property;[F)Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->add(Ljava/lang/Object;Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;)V

    return-object p0
.end method

.method public varargs addInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "property",
            "values"
        }
    .end annotation

    .line 149
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->getProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/Property;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;->ofInt(Landroid/util/Property;[I)Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->add(Ljava/lang/Object;Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;)V

    return-object p0
.end method

.method public build()Lcom/android/systemui/qs/TouchAnimator;
    .locals 9

    .line 209
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator;

    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mValues:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    iget v4, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    iget-object v5, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;Lcom/android/systemui/qs/TouchAnimator-IA;)V

    return-object v8
.end method

.method public setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endDelay"
        }
    .end annotation

    .line 193
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intepolator"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    return-object p0
.end method

.method public setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDelay"
        }
    .end annotation

    .line 188
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    return-object p0
.end method
