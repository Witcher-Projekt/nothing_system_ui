.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;
.super Ljava/lang/Object;
.source "NotifBindPipeline_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final processorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "collectionProvider",
            "loggerProvider",
            "processorFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->collectionProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->processorFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "collectionProvider",
            "loggerProvider",
            "processorFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "collection",
            "logger",
            "processorFactory"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->collectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->processorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    move-result-object p0

    return-object p0
.end method
