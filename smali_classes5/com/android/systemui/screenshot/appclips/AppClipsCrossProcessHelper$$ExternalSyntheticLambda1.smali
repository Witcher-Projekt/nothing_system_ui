.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;

    move-result-object p0

    return-object p0
.end method
