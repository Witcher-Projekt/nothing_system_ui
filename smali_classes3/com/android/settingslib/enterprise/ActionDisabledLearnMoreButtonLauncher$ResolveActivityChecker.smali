.class interface abstract Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;
.super Ljava/lang/Object;
.source "ActionDisabledLearnMoreButtonLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ResolveActivityChecker"
.end annotation


# virtual methods
.method public abstract canResolveActivityAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "url",
            "userHandle"
        }
    .end annotation
.end method
