.class public interface abstract Lcom/android/systemui/CoreStartable;
.super Ljava/lang/Object;
.source "CoreStartable.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final STARTABLE_DEPENDENCIES:Ljava/lang/String; = "startable_dependencies"


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    return-void
.end method

.method public isDumpCritical()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBootCompleted()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method
