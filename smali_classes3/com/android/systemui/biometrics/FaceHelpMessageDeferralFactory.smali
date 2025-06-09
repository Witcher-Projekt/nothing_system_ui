.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;
.super Ljava/lang/Object;
.source "FaceHelpMessageDeferral.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V",
        "create",
        "Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;",
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
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BiometricLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->resources:Landroid/content/res/Resources;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
    .locals 7

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 44
    iget-object v2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->resources:Landroid/content/res/Resources;

    .line 45
    new-instance v3, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    iget-object v4, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FaceHelpMessageDeferral["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 43
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;-><init>(Landroid/content/res/Resources;Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    return-object v1
.end method
