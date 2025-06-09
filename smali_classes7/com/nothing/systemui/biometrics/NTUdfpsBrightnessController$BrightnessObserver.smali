.class final Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;
.super Landroid/database/ContentObserver;
.source "NTUdfpsBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrightnessObserver"
.end annotation


# instance fields
.field private mRegistered:Z

.field private final mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    .line 155
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 156
    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmContext(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$sfgetURI_SCREEN_BRIGHTNESS()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mRegistered:Z

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$mgetScreenBrightnessInt(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)I

    move-result p1

    .line 183
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->updateDimLayerAlphaIfNeed(I)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 163
    :cond_0
    const-string v0, "FpBrightnessController"

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$sfgetURI_SCREEN_BRIGHTNESS()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 165
    iput-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 169
    const-string v0, "FpBrightnessController"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$BrightnessObserver;->mRegistered:Z

    return-void
.end method
