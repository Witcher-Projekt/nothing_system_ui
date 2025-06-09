.class public final Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;
.super Ljava/lang/Object;
.source "NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagsProvider",
            "roleManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->roleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagsProvider",
            "roleManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;)",
            "Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIsNoteTaskEnabled(Lcom/android/systemui/flags/FeatureFlags;Landroid/app/role/RoleManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "roleManager"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskModule;->Companion:Lcom/android/systemui/notetask/NoteTaskModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskModule$Companion;->provideIsNoteTaskEnabled(Lcom/android/systemui/flags/FeatureFlags;Landroid/app/role/RoleManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->roleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    invoke-static {v0, p0}, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->provideIsNoteTaskEnabled(Lcom/android/systemui/flags/FeatureFlags;Landroid/app/role/RoleManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskModule_Companion_ProvideIsNoteTaskEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
