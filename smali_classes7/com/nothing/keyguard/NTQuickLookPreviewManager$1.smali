.class Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;
.super Ljava/lang/Object;
.source "NTQuickLookPreviewManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/NTQuickLookPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/NTQuickLookPreviewManager;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;->this$0:Lcom/nothing/keyguard/NTQuickLookPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutDirectionChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLayoutRtl"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;->this$0:Lcom/nothing/keyguard/NTQuickLookPreviewManager;

    invoke-static {v0, p1}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->-$$Nest$fputmIsRtl(Lcom/nothing/keyguard/NTQuickLookPreviewManager;Z)V

    .line 66
    iget-object p0, p0, Lcom/nothing/keyguard/NTQuickLookPreviewManager$1;->this$0:Lcom/nothing/keyguard/NTQuickLookPreviewManager;

    invoke-static {p0}, Lcom/nothing/keyguard/NTQuickLookPreviewManager;->-$$Nest$mupdateAllRowView(Lcom/nothing/keyguard/NTQuickLookPreviewManager;)V

    return-void
.end method
