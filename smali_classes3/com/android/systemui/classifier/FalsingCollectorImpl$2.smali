.class Lcom/android/systemui/classifier/FalsingCollectorImpl$2;
.super Ljava/lang/Object;
.source "FalsingCollectorImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/FalsingCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$mupdateSensorRegistration(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    return-void
.end method
