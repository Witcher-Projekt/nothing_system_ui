.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;
.super Ljava/lang/Object;
.source "PlaybackTransportRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_4

    const/16 p1, 0x45

    if-eq p2, p1, :cond_2

    const/16 p1, 0x51

    if-eq p2, p1, :cond_0

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_7

    const/16 p1, 0x59

    if-eq p2, p1, :cond_2

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 288
    :pswitch_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    return p0

    .line 299
    :cond_0
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 300
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    :cond_1
    return v1

    .line 292
    :cond_2
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 293
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    :cond_3
    return v1

    .line 305
    :cond_4
    :pswitch_3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez p1, :cond_5

    return v0

    .line 308
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 309
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    :cond_6
    return v1

    .line 314
    :cond_7
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez p1, :cond_8

    return v0

    .line 317
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 320
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 321
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p0

    xor-int/2addr p0, v1

    .line 320
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
