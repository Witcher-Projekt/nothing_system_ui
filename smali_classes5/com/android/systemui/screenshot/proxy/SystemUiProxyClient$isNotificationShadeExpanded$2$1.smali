.class final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;
.super Ljava/lang/Object;
.source "SystemUiProxyClient.kt"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/ServiceConnector$Job;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/android/systemui/screenshot/IScreenshotProxy;",
        "run",
        "(Lcom/android/systemui/screenshot/IScreenshotProxy;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1<",
            "TII;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;-><init>()V

    sput-object v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/android/systemui/screenshot/IScreenshotProxy;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/android/systemui/screenshot/IScreenshotProxy;->isNotificationShadeExpanded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/android/systemui/screenshot/IScreenshotProxy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;->run(Lcom/android/systemui/screenshot/IScreenshotProxy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
