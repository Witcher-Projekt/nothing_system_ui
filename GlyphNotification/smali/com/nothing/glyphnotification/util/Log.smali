.class public final Lcom/nothing/glyphnotification/util/Log;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/util/Log$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/util/Log;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

.field private static unitTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/util/Log$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUnitTest$cp()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/nothing/glyphnotification/util/Log;->unitTest:Z

    return v0
.end method

.method public static final synthetic access$setUnitTest$cp(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/nothing/glyphnotification/util/Log;->unitTest:Z

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCallStack(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->getCallStack(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
