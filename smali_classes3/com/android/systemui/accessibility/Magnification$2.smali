.class Lcom/android/systemui/accessibility/Magnification$2;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/Magnification;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$mupdateSysUiStateFlag(Lcom/android/systemui/accessibility/Magnification;)V

    :cond_0
    return-void
.end method
