.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onLocaleListChanged",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocaleListChanged()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->access$updateCurrent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    return-void
.end method
