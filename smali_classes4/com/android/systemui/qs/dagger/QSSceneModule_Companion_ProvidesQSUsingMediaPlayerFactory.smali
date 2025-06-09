.class public final Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;
.super Ljava/lang/Object;
.source "QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory.java"

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;
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
            "Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSUsingMediaPlayer(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/android/systemui/qs/dagger/QSSceneModule;->Companion:Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSSceneModule$Companion;->providesQSUsingMediaPlayer(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;->providesQSUsingMediaPlayer(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSSceneModule_Companion_ProvidesQSUsingMediaPlayerFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
