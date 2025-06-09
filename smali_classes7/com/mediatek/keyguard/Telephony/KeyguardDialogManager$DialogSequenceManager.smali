.class Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;
.super Ljava/lang/Object;
.source "KeyguardDialogManager.java"

# interfaces
.implements Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$SequenceDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogSequenceManager"
.end annotation


# static fields
.field private static final CLASS_DEBUG:Z = true

.field private static final CLASS_TAG:Ljava/lang/String; = "DialogSequenceManager"


# instance fields
.field private mDialogSequenceObserver:Landroid/database/ContentObserver;

.field private mDialogShowCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerDialogShowing:Z

.field private mLocked:Z

.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;


# direct methods
.method static bridge synthetic -$$Nest$mqueryDialogSequenceSeetings(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->queryDialogSequenceSeetings()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetLocked(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->setLocked(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mInnerDialogShowing:Z

    .line 127
    iput-boolean v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mLocked:Z

    .line 261
    new-instance v1, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogSequenceObserver:Landroid/database/ContentObserver;

    .line 131
    const-string v1, "KeyguardDialogManager"

    const-string v2, "DialogSequenceManager DialogSequenceManager()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    .line 135
    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "dialog_sequence_settings"

    .line 136
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogSequenceObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private enableShow()Z
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogSequenceManager --enableShow()-- !mDialogShowCallbackQueue.isEmpty() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    .line 204
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " !getInnerDialogShowing() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->getInnerDialogShowing()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " !isOtherModuleShowing() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->isOtherModuleShowing()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isDeviceProvisioned() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmUpdateMonitor(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "KeyguardDialogManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->getInnerDialogShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->isOtherModuleShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmUpdateMonitor(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 214
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isSystemEncrypted()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private getInnerDialogShowing()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mInnerDialogShowing:Z

    return p0
.end method

.method private getLocked()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mLocked:Z

    return p0
.end method

.method private isOtherModuleShowing()Z
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->queryDialogSequenceSeetings()I

    move-result p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogSequenceManager --isOtherModuleShowing()--dialog_sequence_settings = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardDialogManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private queryDialogSequenceSeetings()I
    .locals 2

    .line 254
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dialog_sequence_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private setInnerDialogShowing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 235
    iput-boolean p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mInnerDialogShowing:Z

    return-void
.end method

.method private setLocked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locked"
        }
    .end annotation

    .line 243
    iput-boolean p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mLocked:Z

    return-void
.end method


# virtual methods
.method public handleShowDialog()V
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogSequenceManager --handleShowDialog()--enableShow() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->enableShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardDialogManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->enableShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->getLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DialogSequenceManager --handleShowDialog()--dialogCallBack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;->show()V

    .line 161
    invoke-direct {p0, v2}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->setInnerDialogShowing(Z)V

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "DialogSequenceManager --handleShowDialog()--System.putInt( dialog_sequence_settings value = 1"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dialog_sequence_settings"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public reportDialogClose()V
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogSequenceManager --reportDialogClose()--mDialogShowCallbackQueue.isEmpty() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    .line 179
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "KeyguardDialogManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->setInnerDialogShowing(Z)V

    .line 183
    iget-object v2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "DialogSequenceManager --reportDialogClose()--System.putInt( dialog_sequence_settings value = 0 --setLocked(false)--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;

    invoke-static {v1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dialog_sequence_settings"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    invoke-direct {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->setLocked(Z)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->handleShowDialog()V

    :goto_0
    return-void
.end method

.method public requestShowDialog(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 142
    const-string v0, "KeyguardDialogManager"

    const-string v1, "DialogSequenceManager --requestShowDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->mDialogShowCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->handleShowDialog()V

    return-void
.end method
