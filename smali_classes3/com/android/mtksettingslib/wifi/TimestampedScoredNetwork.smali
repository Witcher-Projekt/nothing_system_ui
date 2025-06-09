.class Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;
.super Ljava/lang/Object;
.source "TimestampedScoredNetwork.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mScore:Landroid/net/ScoredNetwork;

.field private mUpdatedTimestampMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork$1;

    invoke-direct {v0}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork$1;-><init>()V

    sput-object v0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/net/ScoredNetwork;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 34
    iput-wide p2, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Landroid/net/ScoredNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/ScoredNetwork;

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    return-void
.end method

.method public static getMtkTSSNObj(Ljava/lang/Object;)Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;
    .locals 8

    .line 57
    const-string v0, "TimestampedScoredNetwork"

    .line 0
    const-string v1, "mScoreFieldValue: "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v3, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mScore"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mUpdatedTimestampMillis"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ScoredNetwork;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/ScoredNetwork;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " mUpdatedTimestampMillisFieldValue: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "exception happended while translate TimestampedScoredNetwork: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    .line 80
    :goto_1
    new-instance p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {p0, v5, v3, v4}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScore()Landroid/net/ScoredNetwork;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    return-object p0
.end method

.method public getUpdatedTimestampMillis()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    return-wide v0
.end method

.method public update(Landroid/net/ScoredNetwork;J)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 44
    iput-wide p2, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-wide v0, p0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->mUpdatedTimestampMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
