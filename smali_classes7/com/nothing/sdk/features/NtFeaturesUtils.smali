.class public Lcom/nothing/sdk/features/NtFeaturesUtils;
.super Ljava/lang/Object;
.source "NtFeaturesUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupport(Ljava/lang/String;)Z
    .locals 5

    .line 26
    const-string v0, "com.nothing.NtFeaturesUtils"

    invoke-static {v0}, Lcom/nothing/sdk/utils/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0, v1}, Lcom/nothing/sdk/utils/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Lcom/nothing/sdk/utils/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [I

    aput-object v4, v3, v1

    const-string v4, "isSupport"

    invoke-static {v0, v4, v3}, Lcom/nothing/sdk/utils/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    filled-new-array {p0}, [I

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/nothing/sdk/utils/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
