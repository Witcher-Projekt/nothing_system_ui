.class Lcom/android/keyguard/KeyguardSliceViewController$4;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$4;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$4;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmClickActions(Lcom/android/keyguard/KeyguardSliceViewController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$4;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$4;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
