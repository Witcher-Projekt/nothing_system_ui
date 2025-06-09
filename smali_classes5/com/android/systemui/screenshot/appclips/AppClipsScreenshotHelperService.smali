.class public Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;
.super Landroid/app/Service;
.source "AppClipsScreenshotHelperService.java"


# instance fields
.field private final mOptionalBubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->mOptionalBubbles:Ljava/util/Optional;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionalBubbles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;->mOptionalBubbles:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 54
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)V

    return-object p1
.end method
