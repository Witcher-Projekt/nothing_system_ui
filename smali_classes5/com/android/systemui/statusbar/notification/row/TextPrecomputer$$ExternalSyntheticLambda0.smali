.class public final synthetic Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/text/Spannable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$1:Landroid/text/Spannable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$1:Landroid/text/Spannable;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;->$r8$lambda$JpvIK41ujE0mT72ovX2xnVViy_A(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V

    return-void
.end method
