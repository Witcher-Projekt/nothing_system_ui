.class public final Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;
.super Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.source "ShowDialogRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAddUserDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isKeyguardShowing",
        "",
        "showEphemeralMessage",
        "dialogShower",
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "(Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V",
        "getDialogShower",
        "()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "()Z",
        "getShowEphemeralMessage",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field private final isKeyguardShowing:Z

.field private final showEphemeralMessage:Z

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 2

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    .line 32
    iput-boolean p3, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    .line 33
    iput-object p4, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->copy(Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    return p0
.end method

.method public final component4()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-object p0
.end method

.method public final copy(Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;
    .locals 0

    const-string/jumbo p0, "userHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;-><init>(Landroid/os/UserHandle;ZZLcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    iget-object v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    iget-boolean v3, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    iget-boolean v3, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    iget-object p1, p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-object p0
.end method

.method public final getShowEphemeralMessage()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    return p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->userHandle:Landroid/os/UserHandle;

    iget-boolean v1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing:Z

    iget-boolean v2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->showEphemeralMessage:Z

    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShowAddUserDialog(userHandle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isKeyguardShowing="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEphemeralMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogShower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
