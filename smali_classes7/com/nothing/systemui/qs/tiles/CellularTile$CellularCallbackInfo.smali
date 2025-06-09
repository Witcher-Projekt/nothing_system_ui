.class final Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;
.super Ljava/lang/Object;
.source "CellularTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/CellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellularCallbackInfo"
.end annotation


# instance fields
.field mAirplaneModeEnabled:Z

.field mDataContentDescription:Ljava/lang/CharSequence;

.field mDataSubscriptionName:Ljava/lang/CharSequence;

.field mMobileSignalIconId:I

.field mMultipleSubs:Z

.field mNoDefaultNetwork:Z

.field mNoNetworksAvailable:Z

.field mNoSim:Z

.field mNoValidatedNetwork:Z

.field mQsTypeIcon:I

.field mRoaming:Z

.field mShowRat:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellularCallbackInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 435
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 436
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 437
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 438
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMobileSignalIconId:I

    iput v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 439
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mQsTypeIcon:I

    iput v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 440
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    .line 441
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    .line 442
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMultipleSubs:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 443
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 444
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 445
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 449
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mShowRat:Z

    iput-boolean p0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mShowRat:Z

    return-void

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellularCallbackInfo[mAirplaneModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDataSubscriptionName="

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDataContentDescription="

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMobileSignalIconId="

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMobileSignalIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mQsTypeIcon="

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mQsTypeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoSim="

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRoaming="

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMultipleSubs="

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mMultipleSubs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoDefaultNetwork="

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoValidatedNetwork="

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoNetworksAvailable="

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShowRat="

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mShowRat:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
