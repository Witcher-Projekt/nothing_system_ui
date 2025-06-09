.class public final synthetic Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$0:Landroid/view/Window;

    iput p2, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$0:Landroid/view/Window;

    iget v1, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$1:I

    iget p0, p0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->$r8$lambda$fySvkfOyuEBNjzqrXOzxZZH4aCY(Landroid/view/Window;II)V

    return-void
.end method
