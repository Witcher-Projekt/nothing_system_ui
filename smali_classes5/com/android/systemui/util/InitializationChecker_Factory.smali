.class public final Lcom/android/systemui/util/InitializationChecker_Factory;
.super Ljava/lang/Object;
.source "InitializationChecker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/InitializationChecker;",
        ">;"
    }
.end annotation


# instance fields
.field private final instrumentationTestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "instrumentationTestProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/util/InitializationChecker_Factory;->instrumentationTestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/InitializationChecker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentationTestProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/util/InitializationChecker_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/util/InitializationChecker_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/InitializationChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Z)Lcom/android/systemui/util/InitializationChecker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentationTest"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/util/InitializationChecker;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/InitializationChecker;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/InitializationChecker;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/InitializationChecker_Factory;->instrumentationTestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/util/InitializationChecker_Factory;->newInstance(Z)Lcom/android/systemui/util/InitializationChecker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/InitializationChecker_Factory;->get()Lcom/android/systemui/util/InitializationChecker;

    move-result-object p0

    return-object p0
.end method
