.class public final Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;
.super Ljava/lang/Object;
.source "AndroidInternalsModule_ProvideMetricsLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/logging/MetricsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/AndroidInternalsModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/AndroidInternalsModule;)V
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
    iput-object p1, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;->module:Lcom/android/systemui/dagger/AndroidInternalsModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/AndroidInternalsModule;)Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;
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
    new-instance v0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;-><init>(Lcom/android/systemui/dagger/AndroidInternalsModule;)V

    return-object v0
.end method

.method public static provideMetricsLogger(Lcom/android/systemui/dagger/AndroidInternalsModule;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/dagger/AndroidInternalsModule;->provideMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;->module:Lcom/android/systemui/dagger/AndroidInternalsModule;

    invoke-static {p0}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;->provideMetricsLogger(Lcom/android/systemui/dagger/AndroidInternalsModule;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;->get()Lcom/android/internal/logging/MetricsLogger;

    move-result-object p0

    return-object p0
.end method
