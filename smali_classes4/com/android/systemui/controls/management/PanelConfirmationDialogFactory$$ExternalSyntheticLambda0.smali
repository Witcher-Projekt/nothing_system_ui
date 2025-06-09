.class public final synthetic Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;->$r8$lambda$ePmlxdJ--STrhlPW6XFELEvJbWc(Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method
