.class Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;
.super Landroid/content/BroadcastReceiver;
.source "DreamOverlayRegistrant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayRegistrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    .line 60
    invoke-static {}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    const-string p1, "DreamOverlayRegistrant"

    const-string p2, "package changed receiver - onReceive"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->-$$Nest$mregisterOverlayService(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V

    return-void
.end method
