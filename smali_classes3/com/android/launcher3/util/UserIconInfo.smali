.class public Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "UserIconInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/UserIconInfo$UserType;
    }
.end annotation


# static fields
.field public static final TYPE_CLONED:I = 0x2

.field public static final TYPE_MAIN:I = 0x0

.field public static final TYPE_PRIVATE:I = 0x3

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field public final type:I

.field public final user:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;IJ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 55
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 56
    iput-wide p3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-void
.end method


# virtual methods
.method public applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;
    .locals 2

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/4 v0, 0x4

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isCloned()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p1

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    return-object p0
.end method

.method public isCloned()Z
    .locals 1

    .line 68
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMain()Z
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrivate()Z
    .locals 1

    .line 72
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWork()Z
    .locals 1

    .line 64
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
