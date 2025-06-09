.class public Lcom/nothing/xservicecore/XDevice;
.super Ljava/lang/Object;
.source "XDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nothing/xservicecore/XDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "XDevice"


# instance fields
.field private address:Ljava/lang/String;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private boxImage:Landroid/net/Uri;

.field private boxSmallImage:Landroid/net/Uri;

.field private caseBattery:I

.field private caseCharging:Z

.field private companionApp:Ljava/lang/String;

.field private globalImage:Landroid/net/Uri;

.field private globalSmallImage:Landroid/net/Uri;

.field private leftBattery:I

.field private leftCharging:Z

.field private leftImage:Landroid/net/Uri;

.field private leftSmallImage:Landroid/net/Uri;

.field private modeId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rightBattery:I

.field private rightCharging:Z

.field private rightImage:Landroid/net/Uri;

.field private rightSmallImage:Landroid/net/Uri;

.field private version:I

.field private volumePanelImage:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 382
    new-instance v0, Lcom/nothing/xservicecore/XDevice$1;

    invoke-direct {v0}, Lcom/nothing/xservicecore/XDevice$1;-><init>()V

    sput-object v0, Lcom/nothing/xservicecore/XDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    .line 61
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    .line 62
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    .line 363
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    .line 364
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    .line 365
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    .line 366
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    .line 367
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 368
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    .line 369
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    .line 370
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    .line 371
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    .line 373
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    .line 61
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    .line 62
    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    .line 77
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, "XDevice"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAddress: mAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/xservicecore/XDevice;->getAddressForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressForLogging()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getBoxImage()Landroid/net/Uri;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getBoxSmallImage()Landroid/net/Uri;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getCaseBattery()I
    .locals 0

    .line 250
    iget p0, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    return p0
.end method

.method public getCompanionApp()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    return-object p0
.end method

.method public getGlobalImage()Landroid/net/Uri;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getGlobalSmallImage()Landroid/net/Uri;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getLeftBattery()I
    .locals 0

    .line 242
    iget p0, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    return p0
.end method

.method public getLeftImage()Landroid/net/Uri;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getLeftSmallImage()Landroid/net/Uri;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getModeId()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRightBattery()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    return p0
.end method

.method public getRightImage()Landroid/net/Uri;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getRightSmallImage()Landroid/net/Uri;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    return p0
.end method

.method public getVolumePanelImage()Landroid/net/Uri;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    return-object p0
.end method

.method public isCaseCharging()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    return p0
.end method

.method public isLeftCharging()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    return p0
.end method

.method public isRightCharging()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    .line 339
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    .line 340
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    .line 341
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    .line 342
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    .line 343
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 344
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    .line 345
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    .line 346
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    .line 347
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    .line 349
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    return-void
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setBoxImage(Landroid/net/Uri;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    return-void
.end method

.method public setBoxSmallImage(Landroid/net/Uri;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    return-void
.end method

.method public setCaseBattery(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    return-void
.end method

.method public setCaseCharging(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    return-void
.end method

.method public setCompanionApp(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    return-void
.end method

.method public setGlobalImage(Landroid/net/Uri;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    return-void
.end method

.method public setGlobalSmallImage(Landroid/net/Uri;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    return-void
.end method

.method public setLeftBattery(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    return-void
.end method

.method public setLeftCharging(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    return-void
.end method

.method public setLeftImage(Landroid/net/Uri;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    return-void
.end method

.method public setLeftSmallImage(Landroid/net/Uri;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    return-void
.end method

.method public setModeId(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public setRightBattery(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    return-void
.end method

.method public setRightCharging(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    return-void
.end method

.method public setRightImage(Landroid/net/Uri;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    return-void
.end method

.method public setRightSmallImage(Landroid/net/Uri;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    return-void
.end method

.method public setVolumePanelImage(Landroid/net/Uri;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XDevice{address=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', modeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', companionApp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', leftImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", globalImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", globalSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumePanelImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caseBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caseCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->companionApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->modeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 316
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 317
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 318
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 319
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->leftSmallImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 321
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->rightSmallImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 322
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->boxSmallImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 323
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->globalSmallImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    iget v0, p0, Lcom/nothing/xservicecore/XDevice;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-object v0, p0, Lcom/nothing/xservicecore/XDevice;->volumePanelImage:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 326
    iget p2, p0, Lcom/nothing/xservicecore/XDevice;->leftBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget p2, p0, Lcom/nothing/xservicecore/XDevice;->rightBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Lcom/nothing/xservicecore/XDevice;->caseBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-boolean p2, p0, Lcom/nothing/xservicecore/XDevice;->leftCharging:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    iget-boolean p2, p0, Lcom/nothing/xservicecore/XDevice;->rightCharging:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    iget-boolean p0, p0, Lcom/nothing/xservicecore/XDevice;->caseCharging:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
