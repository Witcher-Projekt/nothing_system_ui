.class public final Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$Companion;,
        Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
        "",
        "()V",
        "micModeInfos",
        "Landroid/util/ArrayMap;",
        "",
        "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;",
        "getMicModeInfos",
        "setMicModeInfo",
        "",
        "infos",
        "Companion",
        "MicModeInfo",
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

.field public static final Companion:Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$Companion;

.field private static final TAG:Ljava/lang/String; = "PrivacyDialogControllerEx"


# instance fields
.field private micModeInfos:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;->Companion:Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMicModeInfos()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;->micModeInfos:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final setMicModeInfo(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;->micModeInfos:Landroid/util/ArrayMap;

    return-void
.end method
