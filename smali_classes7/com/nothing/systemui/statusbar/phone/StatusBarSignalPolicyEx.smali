.class public Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;
.super Ljava/lang/Object;
.source "StatusBarSignalPolicyEx.java"


# static fields
.field public static final SLOT_VOLTE:Ljava/lang/String; = "volte"

.field public static final SLOT_VONR:Ljava/lang/String; = "vonr"

.field public static final SLOT_VOWIFI:Ljava/lang/String; = "vowifi"

.field public static final VOLTE_DESCRIPTION:Ljava/lang/String; = "VoLTE"

.field public static final VONR_DESCRIPTION:Ljava/lang/String; = "VoNR"

.field public static final VOWIFI_DESCRIPTION:Ljava/lang/String; = "VoWiFi"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "StatusBarSignalPolicyEx"

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->TAG:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconController"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    return-void
.end method

.method public updateIcon(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slot",
            "resId",
            "description"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    const-string v1, "StatusBarSignalPolicyEx"

    if-nez v0, :cond_0

    .line 40
    const-string p0, "updateIcon fail, mIconController is null"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateIcon: slot = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateIcon slot: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " description:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method
