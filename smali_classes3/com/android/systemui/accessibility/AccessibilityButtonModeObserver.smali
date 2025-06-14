.class public Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "AccessibilityButtonModeObserver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;,
        Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$AccessibilityButtonMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<",
        "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_BUTTON_MODE_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "A11yButtonModeObserver"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    const-string v0, "accessibility_button_mode"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V

    return-void
.end method

.method private parseAccessibilityButtonMode(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid string for  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "A11yButtonModeObserver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCurrentAccessibilityButtonMode()I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "value"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result p0

    .line 78
    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;->onAccessibilityButtonModeChanged(I)V

    return-void
.end method

.method bridge synthetic onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "listener",
            "value"
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V

    return-void
.end method
