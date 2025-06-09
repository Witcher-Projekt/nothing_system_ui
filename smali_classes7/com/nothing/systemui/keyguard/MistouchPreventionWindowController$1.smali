.class Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;
.super Landroid/database/ContentObserver;
.source "MistouchPreventionWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
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

    .line 89
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 90
    invoke-static {}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$sfgetURI_MISTOUCH_PREVENTION()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MistouchPreventionWindowController"

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "nt_mistouch_prevention_enable"

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v4, :cond_0

    move v1, v4

    :cond_0
    invoke-static {p1, v1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fputmMistouchPreventionEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange: mistouch prevention enable= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmMistouchPreventionEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$sfgetURI_TALKBACK()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "enabled_accessibility_services"

    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.marvin.talkback.TalkBackService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-static {p2, v1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fputmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V

    .line 99
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange: talkback enable= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$fgetmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
