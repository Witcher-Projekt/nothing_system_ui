.class Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "StatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 647
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 648
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method
