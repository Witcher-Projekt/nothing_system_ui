.class public final synthetic Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$r8$lambda$qr8-wW_XWAKocIq7EN9PLu0GSlg(Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method
