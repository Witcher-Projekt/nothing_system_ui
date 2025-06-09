.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;
.super Ljava/lang/Object;
.source "MediaOutputDialogReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaOutputBroadcastDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOutputDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
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
            "mediaOutputDialogManagerProvider",
            "mediaOutputBroadcastDialogManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->mediaOutputBroadcastDialogManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaOutputDialogManagerProvider",
            "mediaOutputBroadcastDialogManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;",
            ">;)",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaOutputDialogManager",
            "mediaOutputBroadcastDialogManager"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;-><init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->mediaOutputDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->mediaOutputBroadcastDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;

    invoke-static {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->newInstance(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogManager;)Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver_Factory;->get()Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;

    move-result-object p0

    return-object p0
.end method
