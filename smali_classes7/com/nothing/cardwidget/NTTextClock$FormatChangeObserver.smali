.class final Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;
.super Landroid/database/ContentObserver;
.source "NTTextClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/NTTextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FormatChangeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/nothing/cardwidget/NTTextClock;Landroid/os/Handler;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/NTTextClock;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/NTTextClock;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$chooseFormat(Lcom/nothing/cardwidget/NTTextClock;)V

    .line 125
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$chooseFormat(Lcom/nothing/cardwidget/NTTextClock;)V

    .line 130
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V

    return-void
.end method
