.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 917
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 919
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method synthetic lambda$onFirstFix$2$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 973
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method synthetic lambda$onSatelliteStatusChanged$3$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 985
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method synthetic lambda$onStarted$0$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 940
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 943
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method synthetic lambda$onStopped$1$androidx-core-location-LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 955
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 964
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 969
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 979
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 934
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 949
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 923
    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 924
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 925
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
