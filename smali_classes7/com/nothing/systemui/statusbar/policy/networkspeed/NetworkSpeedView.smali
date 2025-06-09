.class public Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;
.super Landroid/widget/FrameLayout;
.source "NetworkSpeedView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# static fields
.field private static final ERTRY_POINT:J = 0x400L

.field private static final HANDRED:I = 0x64

.field private static final NETWORK_SPEED_SPIT_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NetworkSpeedView"

.field private static final TEN:I = 0xa

.field private static final THOUSAND:I = 0x3e8

.field private static final UNIT_GB:Ljava/lang/String; = "GB"

.field private static final UNIT_KB:Ljava/lang/String; = "KB"

.field private static final UNIT_MB:Ljava/lang/String; = "MB"


# instance fields
.field private mBlocked:Z

.field private mContext:Landroid/content/Context;

.field private mDarkIntensity:F

.field private mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mIconTint:I

.field private mIsStaticDrawbleColor:Z

.field private mLayoutLeft:I

.field private mSlot:Ljava/lang/String;

.field private mSpeed:J

.field private mSpeedNumber:Landroid/widget/TextView;

.field private mSpeedUnit:Landroid/widget/TextView;

.field private mState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

.field private final mTintArea:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mVisibleState:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mTintArea:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mLayoutLeft:I

    .line 64
    iput v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mIconTint:I

    .line 75
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mContext:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mBlocked:Z

    return-void
.end method

.method private divToFractionDigits(JJI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unmber",
            "divisor",
            "maxNum"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    .line 187
    const-string p0, "NetworkSpeedView"

    const-string p1, "can not division by 0"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p0, "Error"

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    div-long v0, p1, p3

    .line 193
    rem-long/2addr p1, p3

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    if-lez p5, :cond_1

    .line 196
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    const-wide/16 v1, 0xa

    mul-long/2addr p1, v1

    .line 199
    div-long v1, p1, p3

    .line 200
    rem-long/2addr p1, p3

    .line 201
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatSpeed(J)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 141
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    .line 145
    const-string v3, "KB"

    const/4 v4, 0x2

    if-gez v2, :cond_0

    :goto_0
    move-object v7, v3

    move v5, v4

    :goto_1
    move-wide v3, v0

    goto/16 :goto_4

    :cond_0
    const-wide/32 v7, 0xfa000

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ltz v2, :cond_3

    cmp-long v10, p1, v7

    if-gez v10, :cond_3

    const-wide/16 v7, 0x2800

    if-ltz v2, :cond_1

    cmp-long v2, p1, v7

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v7

    const-wide/32 v7, 0x19000

    if-ltz v2, :cond_2

    cmp-long v2, p1, v7

    if-gez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    cmp-long v2, p1, v7

    move-object v7, v3

    move v5, v9

    goto :goto_1

    :cond_3
    cmp-long v0, p1, v7

    const-wide/32 v1, 0x3e800000

    if-ltz v0, :cond_7

    cmp-long v3, p1, v1

    if-gez v3, :cond_7

    const-wide/32 v7, 0xa00000

    const-wide/32 v10, 0x100000

    .line 162
    const-string v3, "MB"

    if-ltz v0, :cond_4

    cmp-long v0, p1, v7

    if-gez v0, :cond_4

    move-object v7, v3

    move v5, v4

    goto :goto_2

    :cond_4
    cmp-long v0, p1, v7

    const-wide/32 v7, 0x6400000

    if-ltz v0, :cond_5

    cmp-long v0, p1, v7

    if-gez v0, :cond_5

    move-object v7, v3

    goto :goto_2

    :cond_5
    cmp-long v0, p1, v7

    if-ltz v0, :cond_6

    cmp-long v0, p1, v1

    :cond_6
    move-object v7, v3

    move v5, v9

    :goto_2
    move-wide v3, v10

    goto :goto_4

    :cond_7
    cmp-long v0, p1, v1

    const-wide v1, 0x280000000L

    const-wide/32 v7, 0x40000000

    .line 172
    const-string v3, "GB"

    if-ltz v0, :cond_8

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    cmp-long v0, p1, v1

    if-ltz v0, :cond_9

    const-wide v0, 0x1900000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    move v5, v9

    :goto_3
    move-wide v12, v7

    move-object v7, v3

    move-wide v3, v12

    :goto_4
    move-object v0, p0

    move-wide v1, p1

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->divToFractionDigits(JJI)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;Z)Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "slot",
            "blocked"
        }
    .end annotation

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 81
    sget v0, Lcom/android/systemui/res/R$layout;->network_speed_view:I

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    .line 83
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->setSlot(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->initDotView()V

    .line 88
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mBlocked:Z

    return-object p0
.end method

.method private initDotView()V
    .locals 4

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSlot:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(I)V

    .line 104
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private speedChanged(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iput-wide p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeed:J

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->formatSpeed(J)Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->updateNetworkSpeed(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private updateNetworkSpeed(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "values"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 113
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 119
    aget-object v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 123
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->requestLayout()V

    return-void

    .line 114
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Incorrect parser speed value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkSpeedView"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyNetworkState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->copy()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    .line 312
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 315
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->getSpeedText()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->speedChanged(J)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 254
    iget p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mVisibleState:I

    return p0
.end method

.method public isIconBlocked()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mBlocked:Z

    if-eqz p0, :cond_0

    const-class p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    .line 327
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->isSwitchOn()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconVisible()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mState:Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->isVisible()Z

    move-result p0

    return p0
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "area",
            "darkIntensity",
            "tint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mIsStaticDrawbleColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mTintArea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 291
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mTintArea:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iput p3, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mIconTint:I

    .line 295
    iput p2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDarkIntensity:F

    .line 296
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->setIconTint(I)V

    .line 300
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 301
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 95
    sget v0, Lcom/android/systemui/res/R$id;->number:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->unit:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    return-void
.end method

.method public setDecorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    return-void
.end method

.method public setIconTint(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconTint"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slot"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSlot:Ljava/lang/String;

    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mIsStaticDrawbleColor:Z

    .line 278
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->setIconTint(I)V

    .line 281
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "animate"
        }
    .end annotation

    .line 218
    iget p2, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mVisibleState:I

    if-ne p1, p2, :cond_0

    return-void

    .line 222
    :cond_0
    iput p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mVisibleState:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedNumber:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mSpeedUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->mDotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    :goto_0
    return-void
.end method
