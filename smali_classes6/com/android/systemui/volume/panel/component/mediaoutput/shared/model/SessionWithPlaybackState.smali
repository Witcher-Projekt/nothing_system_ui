.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
.super Ljava/lang/Object;
.source "SessionWithPlaybackState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;",
        "",
        "session",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "isPlaybackActive",
        "",
        "(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Z)V",
        "()Z",
        "getSession",
        "()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isPlaybackActive:Z

.field private final session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Z)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 21
    iput-boolean p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ZILjava/lang/Object;)Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->copy(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Z)Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    return p0
.end method

.method public final copy(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Z)Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    iget-boolean p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSession()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPlaybackActive()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionWithPlaybackState(session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaybackActive="

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
