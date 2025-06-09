.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;
.super Ljava/lang/Object;
.source "NTLightweightHeadsupView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->updateQuickOpenVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    const-class v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 230
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isForceQuickReply()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    .line 233
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getMessagePaddingEnd()I

    move-result v1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView$updateQuickOpenVisibility$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_view_button_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    .line 232
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->setMessagePaddingEnd(I)V

    :cond_0
    return-void
.end method
