.class final Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;
.super Ljava/lang/Object;
.source "WifiTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/WifiTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiCallbackInfo"
.end annotation


# instance fields
.field mAirplaneModeEnabled:Z

.field mConnected:Z

.field mEnabled:Z

.field mIsTransient:Z

.field mNoDefaultNetwork:Z

.field mNoNetworksAvailable:Z

.field mNoValidatedNetwork:Z

.field mSsid:Ljava/lang/String;

.field public mStatusLabel:Ljava/lang/String;

.field mWifiSignalContentDescription:Ljava/lang/String;

.field mWifiSignalIconId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiCallbackInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 322
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    .line 323
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    .line 324
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    .line 325
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    iput v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 326
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 328
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    .line 329
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    iput-object v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    .line 330
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    .line 331
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoValidatedNetwork:Z

    iput-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoValidatedNetwork:Z

    .line 332
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    iput-boolean p0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    return-void

    .line 320
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiCallbackInfo[mAirplaneModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEnabled="

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mConnected="

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mWifiSignalIconId="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSsid="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mWifiSignalContentDescription="

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mIsTransient="

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoDefaultNetwork="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoValidatedNetwork="

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoValidatedNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNoNetworksAvailable="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
