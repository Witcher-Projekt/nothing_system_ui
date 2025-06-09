.class Lcom/android/systemui/shade/NotificationPanelViewController$12;
.super Lcom/nothing/systemui/doze/AODController$AODControllerCallback;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 6117
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$12;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public showAODStateChange()V
    .locals 0

    .line 6120
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$12;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateClockAppearance(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method
