.class public final Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;
.super Ljava/lang/Object;
.source "NotificationPanelViewControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;",
        "",
        "()V",
        "LIMIT_FOREGROUND_APP_CPU_DELAY_DURATION",
        "",
        "QQS_STATE",
        "",
        "getQQS_STATE",
        "()I",
        "QS_STATE",
        "getQS_STATE",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQQS_STATE()I
    .locals 0

    .line 57
    invoke-static {}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getQQS_STATE$cp()I

    move-result p0

    return p0
.end method

.method public final getQS_STATE()I
    .locals 0

    .line 56
    invoke-static {}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getQS_STATE$cp()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
