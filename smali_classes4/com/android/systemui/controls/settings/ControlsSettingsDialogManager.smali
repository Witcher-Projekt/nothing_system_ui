.class public interface abstract Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;
.super Ljava/lang/Object;
.source "ControlsSettingsDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;",
        "",
        "closeDialog",
        "",
        "maybeShowDialog",
        "activityContext",
        "Landroid/content/Context;",
        "onAttemptCompleted",
        "Lkotlin/Function0;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

.field public static final MAX_NUMBER_ATTEMPTS_CONTROLS_DIALOG:I = 0x2

.field public static final PREFS_SETTINGS_DIALOG_ATTEMPTS:Ljava/lang/String; = "show_settings_attempts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;->$$INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

    sput-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;->Companion:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract closeDialog()V
.end method

.method public abstract maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
