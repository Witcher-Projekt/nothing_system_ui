.class Lcom/nothing/systemui/doze/DozeTriggersEx$1;
.super Ljava/lang/Object;
.source "DozeTriggersEx.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeTriggersEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeTriggersEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$1;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    .line 456
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$1;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$mupdateUdfpsController(Lcom/nothing/systemui/doze/DozeTriggersEx;)V

    return-void
.end method

.method public onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "biometricType",
            "userId",
            "hasEnrollments"
        }
    .end annotation

    .line 465
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$1;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$mupdateUdfpsController(Lcom/nothing/systemui/doze/DozeTriggersEx;)V

    return-void
.end method
