.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvideBackupManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/backup/BackupManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackupManager(Landroid/content/Context;)Landroid/app/backup/BackupManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule;->provideBackupManager(Landroid/content/Context;)Landroid/app/backup/BackupManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/backup/BackupManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/backup/BackupManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;->provideBackupManager(Landroid/content/Context;)Landroid/app/backup/BackupManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideBackupManagerFactory;->get()Landroid/app/backup/BackupManager;

    move-result-object p0

    return-object p0
.end method
