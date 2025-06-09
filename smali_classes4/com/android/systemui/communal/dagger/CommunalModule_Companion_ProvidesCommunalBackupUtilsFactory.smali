.class public final Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;
.super Ljava/lang/Object;
.source "CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;
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
            "Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCommunalBackupUtils(Landroid/content/Context;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/communal/dagger/CommunalModule;->Companion:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule$Companion;->providesCommunalBackupUtils(Landroid/content/Context;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;->providesCommunalBackupUtils(Landroid/content/Context;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;->get()Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-result-object p0

    return-object p0
.end method
