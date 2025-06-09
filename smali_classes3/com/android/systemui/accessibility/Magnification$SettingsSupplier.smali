.class Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "Magnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/MagnificationSettingsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "settingsControllerCallback",
            "displayManager",
            "secureSettings"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p3}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 201
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mContext:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 203
    iput-object p4, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-void
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationSettingsController;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 210
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 211
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;-><init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v0
.end method

.method protected bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "display"
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationSettingsController;

    move-result-object p0

    return-object p0
.end method
