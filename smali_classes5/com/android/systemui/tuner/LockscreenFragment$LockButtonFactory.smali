.class public Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;
.super Ljava/lang/Object;
.source "LockscreenFragment.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ExtensionController$TunerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockButtonFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/ExtensionController$TunerFactory<",
        "Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/tuner/LockscreenFragment;->getShortcutInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    new-instance v0, Lcom/android/systemui/tuner/LockscreenFragment$ShortcutButton;

    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$ShortcutButton;-><init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V

    return-object v0

    .line 339
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/tuner/LockscreenFragment;->getActivityinfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    new-instance v0, Lcom/android/systemui/tuner/LockscreenFragment$ActivityButton;

    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$ActivityButton;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic create(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "settings"
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->create(Ljava/util/Map;)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;

    move-result-object p0

    return-object p0
.end method

.method public keys()[Ljava/lang/String;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
