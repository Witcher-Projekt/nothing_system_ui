.class public final Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicModeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;",
        "",
        "showUI",
        "",
        "micMode",
        "",
        "speakerMode",
        "(ZIZ)V",
        "getMicMode",
        "()I",
        "setMicMode",
        "(I)V",
        "getShowUI",
        "()Z",
        "setShowUI",
        "(Z)V",
        "getSpeakerMode",
        "setSpeakerMode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private micMode:I

.field private showUI:Z

.field private speakerMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    iput p2, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    iput-boolean p3, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;ZIZILjava/lang/Object;)Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->copy(ZIZ)Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    return p0
.end method

.method public final copy(ZIZ)Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;
    .locals 0

    new-instance p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;-><init>(ZIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    iget-boolean v1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    iget-boolean v3, p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    iget v3, p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    iget-boolean p1, p1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMicMode()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    return p0
.end method

.method public final getShowUI()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    return p0
.end method

.method public final getSpeakerMode()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setMicMode(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    return-void
.end method

.method public final setShowUI(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    return-void
.end method

.method public final setSpeakerMode(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->showUI:Z

    iget v1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->micMode:I

    iget-boolean p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->speakerMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicModeInfo(showUI="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", micMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speakerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
