.class public Lcom/android/launcher3/util/ContentWriter;
.super Ljava/lang/Object;
.source "ContentWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ContentWriter$CommitParams;
    }
.end annotation


# instance fields
.field private mCommitParams:Lcom/android/launcher3/util/ContentWriter$CommitParams;

.field private final mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mUser:Landroid/os/UserHandle;

.field private final mValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "context"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/ContentValues;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "commitParams"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mCommitParams:Lcom/android/launcher3/util/ContentWriter$CommitParams;

    return-void
.end method


# virtual methods
.method public commit()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putIcon(Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "user"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Landroid/graphics/Bitmap;

    .line 79
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method
