.class public final Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;
.super Ljava/lang/Object;
.source "SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/SharedLibraryModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/SharedLibraryModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;->module:Lcom/android/systemui/dagger/SharedLibraryModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;-><init>(Lcom/android/systemui/dagger/SharedLibraryModule;)V

    return-object v0
.end method

.method public static provideDevicePolicyManagerWrapper(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SharedLibraryModule;->provideDevicePolicyManagerWrapper()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;->module:Lcom/android/systemui/dagger/SharedLibraryModule;

    invoke-static {p0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;->provideDevicePolicyManagerWrapper(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideDevicePolicyManagerWrapperFactory;->get()Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    move-result-object p0

    return-object p0
.end method
