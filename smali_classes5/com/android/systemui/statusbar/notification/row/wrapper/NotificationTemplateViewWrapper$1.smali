.class Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "NotificationTemplateViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;-><init>()V

    return-void
.end method

.method private getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ownState",
            "otherState"
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p0

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object p1

    const/4 v0, 0x1

    .line 153
    aget p0, p0, v0

    .line 154
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p0, p2

    aget p1, p1, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ownState",
            "otherState"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;->getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F

    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationEndY(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ownState",
            "otherState"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;->getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F

    move-result p0

    .line 145
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ownState",
            "notification",
            "transformationAmount"
        }
    .end annotation

    .line 126
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 129
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-static {v1, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 136
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    return v0
.end method

.method public transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "ownState",
            "notification",
            "transformationAmount"
        }
    .end annotation

    .line 100
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-static {v1, p3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 110
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    return v0
.end method
