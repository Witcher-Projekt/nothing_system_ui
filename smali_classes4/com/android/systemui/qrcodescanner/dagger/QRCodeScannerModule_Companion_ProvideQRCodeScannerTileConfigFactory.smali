.class public final Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;
.super Ljava/lang/Object;
.source "QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)",
            "Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQRCodeScannerTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventLogger"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;->Companion:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;->provideQRCodeScannerTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QsEventLogger;

    invoke-static {p0}, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;->provideQRCodeScannerTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule_Companion_ProvideQRCodeScannerTileConfigFactory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    return-object p0
.end method
