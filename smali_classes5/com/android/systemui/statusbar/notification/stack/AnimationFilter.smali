.class public Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
.super Ljava/lang/Object;
.source "AnimationFilter.java"


# static fields
.field public static final NO_DELAY:I = -0x1


# instance fields
.field animateAlpha:Z

.field animateHeight:Z

.field animateHideSensitive:Z

.field animateTopInset:Z

.field animateX:Z

.field public animateY:Z

.field animateZ:Z

.field customDelay:J

.field hasDelays:Z

.field hasGoToFullShadeEvent:Z

.field private mAnimatedProperties:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    return-void
.end method


# virtual methods
.method public animate(Landroid/util/Property;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    return-object p0
.end method

.method public animateHeight()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    return-object p0
.end method

.method public animateHideSensitive()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    return-object p0
.end method

.method public animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    .line 49
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animate(Landroid/util/Property;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 50
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animate(Landroid/util/Property;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method

.method public animateTopInset()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    return-object p0
.end method

.method public animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    return-object p0
.end method

.method public animateY()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    return-object p0
.end method

.method public animateZ()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    return-object p0
.end method

.method public applyCombination(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 104
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 113
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    return-void
.end method

.method public hasDelays()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    return-object p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 127
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 130
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 131
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    const-wide/16 v0, -0x1

    .line 133
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-void
.end method

.method public shouldAnimateProperty(Landroid/util/Property;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldAnimateY(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    return p0
.end method
