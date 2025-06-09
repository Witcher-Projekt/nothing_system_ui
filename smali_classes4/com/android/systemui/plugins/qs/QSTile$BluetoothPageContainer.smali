.class public Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;
.super Ljava/lang/Object;
.source "QSTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/qs/QSTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothPageContainer"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public label:Ljava/lang/String;

.field public secondaryLabel:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 186
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 190
    invoke-static {p0, p1, p2}, Lcom/android/systemui/plugins/qs/QSTile;->equalsIcon(Lcom/android/systemui/plugins/qs/QSTile$Icon;Lcom/android/systemui/plugins/qs/QSTile$Icon;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothPageContainer {address=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', secondaryLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
