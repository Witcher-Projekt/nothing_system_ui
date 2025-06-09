.class public interface abstract Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminController.java"


# virtual methods
.method public abstract getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "supportMessage"
        }
    .end annotation
.end method

.method public abstract getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restriction"
        }
    .end annotation
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enforcedAdmin"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract initialize(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcher"
        }
    .end annotation
.end method

.method public abstract setupLearnMoreButton(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract updateEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "admin",
            "adminUserId"
        }
    .end annotation
.end method
