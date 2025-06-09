.class public final synthetic Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->$r8$lambda$-TJ7Lr6341e9kmM7civ2w8DvXsY(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z

    move-result p0

    return p0
.end method
