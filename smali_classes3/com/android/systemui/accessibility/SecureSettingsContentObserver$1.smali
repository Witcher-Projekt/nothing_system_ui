.class Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;
.super Landroid/database/ContentObserver;
.source "SecureSettingsContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/SecureSettingsContentObserver;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/SecureSettingsContentObserver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;->this$0:Lcom/android/systemui/accessibility/SecureSettingsContentObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;->this$0:Lcom/android/systemui/accessibility/SecureSettingsContentObserver;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->-$$Nest$mupdateValueChanged(Lcom/android/systemui/accessibility/SecureSettingsContentObserver;)V

    return-void
.end method
