.class Lcom/android/systemui/SystemUIApplication$2;
.super Landroid/content/BroadcastReceiver;
.source "SystemUIApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SystemUIApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/SystemUIApplication;


# direct methods
.method constructor <init>(Lcom/android/systemui/SystemUIApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$2;->this$0:Lcom/android/systemui/SystemUIApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 177
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 178
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication$2;->this$0:Lcom/android/systemui/SystemUIApplication;

    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->-$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
