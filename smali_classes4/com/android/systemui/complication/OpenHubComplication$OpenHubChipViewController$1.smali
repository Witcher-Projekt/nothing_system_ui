.class Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$1;
.super Ljava/lang/Object;
.source "OpenHubComplication.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUiModeChanged()V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    invoke-static {p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->-$$Nest$mreloadResources(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;)V

    return-void
.end method
