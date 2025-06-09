.class public interface abstract Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt$StatusBarCallback;
.super Ljava/lang/Object;
.source "ISystemUIStatusBarExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusBarCallback"
.end annotation


# virtual methods
.method public setSystemIcon(Ljava/lang/String;ILjava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "slot",
            "resourceId",
            "contentDescription",
            "isVisible"
        }
    .end annotation

    return-void
.end method
