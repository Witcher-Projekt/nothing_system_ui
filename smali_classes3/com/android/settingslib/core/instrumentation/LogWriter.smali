.class public interface abstract Lcom/android/settingslib/core/instrumentation/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.java"


# virtual methods
.method public abstract action(IIILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribution",
            "action",
            "pageId",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract action(Landroid/content/Context;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "category",
            "value"
        }
    .end annotation
.end method

.method public abstract action(Landroid/content/Context;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "category",
            "pkg"
        }
    .end annotation
.end method

.method public abstract action(Landroid/content/Context;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "category",
            "value"
        }
    .end annotation
.end method

.method public varargs abstract action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "category",
            "taggedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changed(ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract clicked(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "category",
            "key"
        }
    .end annotation
.end method

.method public abstract hidden(Landroid/content/Context;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "category",
            "visibleTime"
        }
    .end annotation
.end method

.method public abstract visible(Landroid/content/Context;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "source",
            "category",
            "latency"
        }
    .end annotation
.end method
