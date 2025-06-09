.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->$r8$lambda$vP7m3pxgHsTjgQ86Nms4n3Ql7Tw(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
