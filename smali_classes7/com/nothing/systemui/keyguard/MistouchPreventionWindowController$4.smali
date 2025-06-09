.class Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$4;
.super Ljava/lang/Object;
.source "MistouchPreventionWindowController.java"

# interfaces
.implements Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->showWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$4;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumnUpPressed()V
    .locals 2

    .line 241
    const-string v0, "MistouchPreventionWindowController"

    const-string v1, "User press volumn up"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$4;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    return-void
.end method
