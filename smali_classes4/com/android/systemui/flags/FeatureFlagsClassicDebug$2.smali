.class Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;
.super Landroid/content/BroadcastReceiver;
.source "FeatureFlagsClassicDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleSetFlag(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 452
    const-string v0, "SysUIFlags"

    if-nez p1, :cond_0

    .line 453
    const-string p0, "No extras"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 456
    :cond_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 462
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 463
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Tried to set unknown name: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 466
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 468
    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 469
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {p0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Lcom/android/systemui/flags/Flag;)V

    return-void

    .line 473
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 476
    :try_start_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 477
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V

    goto :goto_1

    .line 478
    :cond_4
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 479
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown value type"

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " of type "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to value of type "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 486
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 484
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 458
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "NAME not set or is empty: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private toParcelableFlag(Lcom/android/systemui/flags/Flag;)Lcom/android/systemui/flags/ParcelableFlag;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Lcom/android/systemui/flags/ParcelableFlag<",
            "*>;"
        }
    .end annotation

    .line 498
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result v0

    .line 501
    instance-of v1, p1, Lcom/android/systemui/flags/ReleasedFlag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    .line 503
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    .line 504
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    .line 506
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 507
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-virtual {v1, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v1

    .line 509
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 510
    :cond_2
    instance-of v1, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v1, :cond_5

    .line 511
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    move-result v1

    .line 512
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmSystemProperties(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 520
    new-instance p0, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 522
    :cond_4
    new-instance p0, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0

    .line 515
    :cond_5
    const-string p0, "SysUIFlags"

    const-string p1, "Unsupported Flag Type. Please file a bug."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
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

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 430
    :cond_1
    const-string v0, "com.android.systemui.action.SET_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->handleSetFlag(Landroid/os/Bundle;)V

    goto :goto_2

    .line 432
    :cond_2
    const-string p2, "com.android.systemui.action.GET_FLAGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/Flag;

    .line 438
    invoke-direct {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->toParcelableFlag(Lcom/android/systemui/flags/Flag;)Lcom/android/systemui/flags/ParcelableFlag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 444
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 446
    const-string p1, "flags"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void
.end method
