.class public Landroid/window/WindowAnimationState;
.super Ljava/lang/Object;
.source "WindowAnimationState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowAnimationState$_Parcel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowAnimationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomLeftRadius:F

.field public bottomRightRadius:F

.field public bounds:Landroid/graphics/RectF;

.field public scale:F

.field public timestamp:J

.field public topLeftRadius:F

.field public topRightRadius:F

.field public velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/window/WindowAnimationState$1;

    invoke-direct {v0}, Landroid/window/WindowAnimationState$1;-><init>()V

    sput-object v0, Landroid/window/WindowAnimationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroid/window/WindowAnimationState;->timestamp:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroid/window/WindowAnimationState;->scale:F

    .line 15
    iput v0, p0, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 16
    iput v0, p0, Landroid/window/WindowAnimationState;->topRightRadius:F

    .line 17
    iput v0, p0, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    .line 18
    iput v0, p0, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    return-void
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 87
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 81
    iget-object v0, p0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/window/WindowAnimationState;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 82
    iget-object v1, p0, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Landroid/window/WindowAnimationState;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 54
    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_11

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 73
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/window/WindowAnimationState;->timestamp:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_3
    :try_start_2
    sget-object v2, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Landroid/window/WindowAnimationState$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/window/WindowAnimationState;->scale:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 73
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 73
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/window/WindowAnimationState;->topRightRadius:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    goto :goto_0

    .line 73
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_c

    goto/16 :goto_0

    .line 73
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_e

    goto/16 :goto_0

    .line 73
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_f
    :try_start_8
    sget-object v2, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Landroid/window/WindowAnimationState$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iput-object v2, p0, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 73
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_11
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_12

    .line 73
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v1, p0, Landroid/window/WindowAnimationState;->timestamp:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object v1, p0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    invoke-static {p1, v1, p2}, Landroid/window/WindowAnimationState$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 38
    iget v1, p0, Landroid/window/WindowAnimationState;->scale:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget v1, p0, Landroid/window/WindowAnimationState;->topLeftRadius:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    iget v1, p0, Landroid/window/WindowAnimationState;->topRightRadius:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget v1, p0, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    iget v1, p0, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget-object p0, p0, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    invoke-static {p1, p0, p2}, Landroid/window/WindowAnimationState$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
