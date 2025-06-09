.class public final Lcom/nothing/glyphnotification/GlyphHelper$Companion;
.super Ljava/lang/Object;
.source "GlyphHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/GlyphHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/GlyphHelper$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "setDEBUG",
        "(Z)V",
        "TAG",
        "",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEBUG()Z
    .locals 0

    .line 21
    invoke-static {}, Lcom/nothing/glyphnotification/GlyphHelper;->access$getDEBUG$cp()Z

    move-result p0

    return p0
.end method

.method public final setDEBUG(Z)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->access$setDEBUG$cp(Z)V

    return-void
.end method
