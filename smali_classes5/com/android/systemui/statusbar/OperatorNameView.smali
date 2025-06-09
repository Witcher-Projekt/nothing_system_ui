.class public Lcom/android/systemui/statusbar/OperatorNameView;
.super Landroid/widget/TextView;
.source "OperatorNameView.java"


# instance fields
.field private mDemoMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method setDemoMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demoMode"
        }
    .end annotation

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    return-void
.end method

.method update(ZZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "showOperatorName",
            "hasMobile",
            "airplaneMode",
            "sub"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    return-void
.end method

.method updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subInfo"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 67
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->simReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->stateInService()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
