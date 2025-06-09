.class public final Lcom/nothing/applocker/NTAppLockerHelper$opListener$1;
.super Landroid/app/AppOpsManager$OnOpChangedInternalListener;
.source "NTAppLockerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/applocker/NTAppLockerHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/applocker/NTAppLockerHelper$opListener$1",
        "Landroid/app/AppOpsManager$OnOpChangedInternalListener;",
        "onOpChanged",
        "",
        "op",
        "",
        "packageName",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/applocker/NTAppLockerHelper;


# direct methods
.method constructor <init>(Lcom/nothing/applocker/NTAppLockerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/applocker/NTAppLockerHelper$opListener$1;->this$0:Lcom/nothing/applocker/NTAppLockerHelper;

    .line 41
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpChangedInternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpChanged(ILjava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpChanged op = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NTAppLockerHelper"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/nothing/app/NtAppOpsManager;->getOpAppLocker()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 45
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper$opListener$1;->this$0:Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-virtual {p0}, Lcom/nothing/applocker/NTAppLockerHelper;->loadEnableAppLockerList()V

    :cond_0
    return-void
.end method
