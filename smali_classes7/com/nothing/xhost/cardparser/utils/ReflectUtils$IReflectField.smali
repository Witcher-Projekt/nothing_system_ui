.class public interface abstract Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/utils/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReflectField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u001a\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u001a\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u001a\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u001a\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u001a\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u001a\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u001c\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0016J\u001a\u0010 \u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;",
        "",
        "field",
        "Ljava/lang/reflect/Field;",
        "getBoolean",
        "",
        "target",
        "getByte",
        "",
        "getChar",
        "",
        "getDouble",
        "",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getObj",
        "getShort",
        "",
        "setBoolean",
        "",
        "value",
        "setByte",
        "setChar",
        "setDouble",
        "setFloat",
        "setInt",
        "setLong",
        "setObj",
        "setShort",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract field()Ljava/lang/reflect/Field;
.end method

.method public abstract getBoolean(Ljava/lang/Object;)Z
.end method

.method public abstract getByte(Ljava/lang/Object;)B
.end method

.method public abstract getChar(Ljava/lang/Object;)C
.end method

.method public abstract getDouble(Ljava/lang/Object;)D
.end method

.method public abstract getFloat(Ljava/lang/Object;)F
.end method

.method public abstract getInt(Ljava/lang/Object;)I
.end method

.method public abstract getLong(Ljava/lang/Object;)J
.end method

.method public abstract getObj(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getShort(Ljava/lang/Object;)S
.end method

.method public abstract setBoolean(Ljava/lang/Object;Z)V
.end method

.method public abstract setByte(Ljava/lang/Object;B)V
.end method

.method public abstract setChar(Ljava/lang/Object;C)V
.end method

.method public abstract setDouble(Ljava/lang/Object;D)V
.end method

.method public abstract setFloat(Ljava/lang/Object;F)V
.end method

.method public abstract setInt(Ljava/lang/Object;I)V
.end method

.method public abstract setLong(Ljava/lang/Object;J)V
.end method

.method public abstract setObj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract setShort(Ljava/lang/Object;S)V
.end method
