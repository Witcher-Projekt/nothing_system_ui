.class Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicDebug.java"

# interfaces
.implements Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;


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

    .line 87
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 93
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v1, :cond_4

    goto :goto_2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    .line 106
    :catch_0
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 111
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;->this$0:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-static {p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->-$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/Restarter;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Server flag change: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 113
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lcom/android/systemui/flags/Restarter;->restartSystemUI(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
