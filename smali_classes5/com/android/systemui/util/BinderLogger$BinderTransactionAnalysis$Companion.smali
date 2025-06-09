.class public final Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;
.super Ljava/lang/Object;
.source "BinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;",
        "",
        "()V",
        "fromStackTrace",
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "stackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStackTrace([Ljava/lang/StackTraceElement;)Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
    .locals 11

    const-string/jumbo p0, "stackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 150
    new-instance p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    invoke-direct {p0, v0, v1, v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object p0

    .line 152
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    .line 163
    array-length v3, p1

    const/4 v4, 0x1

    move-object v6, v1

    move-object v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    .line 164
    aget-object v8, p1, v5

    .line 165
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "$Stub$Proxy"

    invoke-static {v9, v10, v0, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_1

    move-object v7, p0

    move-object v6, v8

    .line 171
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 173
    const-class v10, Lcom/android/systemui/util/BinderLogger;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "com.android.systemui"

    invoke-static {v9, v10, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "com.android.keyguard"

    invoke-static {v9, v10, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 178
    :cond_2
    new-instance p1, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v7

    :goto_1
    invoke-direct {p1, v4, v8, p0}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object p0, v8

    goto :goto_0

    .line 190
    :cond_5
    new-instance p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    invoke-direct {p0, v0, v6, v7}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;-><init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
