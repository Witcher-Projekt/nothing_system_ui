.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
.super Ljava/lang/Object;
.source "NotificationSection.java"


# instance fields
.field private final mBucket:I

.field private mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bucket"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    return-void
.end method


# virtual methods
.method public getBucket()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    return p0
.end method

.method public getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method public getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method public setFirstVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return v0
.end method

.method public setLastVisibleChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return v0
.end method
