.class interface abstract Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;
.super Ljava/lang/Object;
.source "RestrictedLockUtilsInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/RestrictedLockUtilsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "LockSettingCheck"
.end annotation


# virtual methods
.method public abstract isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpm",
            "admin",
            "userId"
        }
    .end annotation
.end method
