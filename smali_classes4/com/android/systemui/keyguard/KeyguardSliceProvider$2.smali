.class Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;
.super Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;
.source "KeyguardSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetExpandedUpdate()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    const-class v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->-$$Nest$fputmClockVisible(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Z)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWidgetExpandedUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->-$$Nest$fgetmClockVisible(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgdSliceProvider"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/nothing/keyguard/SliceClockController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/SliceClockController;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->-$$Nest$fgetmClockVisible(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/keyguard/SliceClockController;->onClockDisplay(Z)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    return-void
.end method
