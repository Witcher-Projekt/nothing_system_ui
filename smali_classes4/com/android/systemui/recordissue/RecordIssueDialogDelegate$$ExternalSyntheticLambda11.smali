.class public final synthetic Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->$r8$lambda$D0C9M0aoAMipT4LvBtg_fM8hqt0(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Ljava/lang/Runnable;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
