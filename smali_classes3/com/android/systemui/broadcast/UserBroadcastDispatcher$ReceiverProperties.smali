.class public final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
.super Ljava/lang/Object;
.source "UserBroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;",
        "",
        "action",
        "",
        "flags",
        "",
        "permission",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getFlags",
        "()I",
        "getPermission",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/String;

.field private final flags:I

.field private final permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    .line 68
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    iget v3, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReceiverProperties(action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
