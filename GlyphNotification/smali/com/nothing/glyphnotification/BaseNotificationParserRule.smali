.class public abstract Lcom/nothing/glyphnotification/BaseNotificationParserRule;
.super Ljava/lang/Object;
.source "BaseNotificationParserRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/BaseNotificationParserRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J \u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001a\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010&\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u001a\u0010\'\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
        "",
        "packageName",
        "",
        "(Ljava/lang/String;)V",
        "glyphResult",
        "Lcom/nothing/glyphnotification/GlyphResult;",
        "getGlyphResult",
        "()Lcom/nothing/glyphnotification/GlyphResult;",
        "setGlyphResult",
        "(Lcom/nothing/glyphnotification/GlyphResult;)V",
        "maxProcessMinute",
        "",
        "getMaxProcessMinute",
        "()I",
        "setMaxProcessMinute",
        "(I)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "calculateActualProcess",
        "number",
        "calculateProcess",
        "getNormalProcessDuration",
        "getOneMinuteProgress",
        "getSpeedUpFrameRate",
        "",
        "isContainsString",
        "",
        "context",
        "Landroid/content/Context;",
        "resName",
        "text",
        "isMatchRegexString",
        "isMatchRule",
        "sbn",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "readMinute",
        "readNumber",
        "updateGlyphResult",
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
.field public static final Companion:Lcom/nothing/glyphnotification/BaseNotificationParserRule$Companion;

.field public static final RESULT_ANIMATION:I = 0x2

.field public static final RESULT_IGNORE:I = 0x0

.field public static final RESULT_STOP:I = -0x1

.field public static final RESULT_VALID:I = 0x1

.field public static final SPEED_UP_DURATION:I = 0x32

.field public static final TAG:Ljava/lang/String; = "NotificationParserRule"


# instance fields
.field private glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

.field private maxProcessMinute:I

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/BaseNotificationParserRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->Companion:Lcom/nothing/glyphnotification/BaseNotificationParserRule$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/nothing/glyphnotification/GlyphResult;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/GlyphResult;-><init>()V

    iput-object v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->setPackageName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final calculateActualProcess(I)I
    .locals 0

    .line 147
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    sub-int p1, p0, p1

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p0

    return p1
.end method

.method public final calculateProcess(I)I
    .locals 0

    .line 140
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int p1, p0, p1

    mul-int/lit8 p1, p1, 0x64

    .line 143
    div-int/2addr p1, p0

    return p1
.end method

.method public final getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-object p0
.end method

.method public final getMaxProcessMinute()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    return p0
.end method

.method public final getNormalProcessDuration()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    mul-int/lit16 p0, p0, 0x258

    return p0
.end method

.method public final getOneMinuteProgress()I
    .locals 1

    .line 132
    iget p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    const/16 v0, 0x64

    div-int/2addr v0, p0

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpeedUpFrameRate()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 136
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getNormalProcessDuration()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final isContainsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v1, ", packageName = "

    const-string v2, "NotificationParserRule"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    .line 35
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, p2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v6, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isContainsString identifier = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", targetString = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "packageContext.getString(identifier)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {p3, p1, v3, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 41
    sget-object p3, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t fetch targetString, msg = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", resName = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ":"

    const-string v5, "NotificationParserRule"

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 50
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "string"

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v8, v2, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 60
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v0, v3}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->readNumber(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, ", match = "

    const-string v12, ", text = "

    const-string v13, ", sourceString = "

    const-string v14, ", targetString = "

    const-string v15, "targetString"

    const/4 v7, 0x1

    if-ltz v10, :cond_0

    move-object/from16 v16, v6

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v15

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    move/from16 v19, v8

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v10, v15, v7, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    .line 66
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMatchRegexString matchNumber identifier = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v10

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move/from16 v19, v8

    move-object/from16 v17, v15

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    .line 70
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v6, v15, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    const/4 v4, 0x0

    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->readNumber(Ljava/lang/String;)I

    move-result v4

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->readNumber(Ljava/lang/String;)I

    move-result v0

    if-ltz v4, :cond_4

    if-ltz v0, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v1, v8

    move-object/from16 v6, v18

    move/from16 v8, v19

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v16

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v7, v17

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v5

    :try_start_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v5, v12, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x30

    const/16 v10, 0xa

    if-ge v4, v10, :cond_1

    if-nez v5, :cond_1

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3a

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v17, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v11, v12, v5, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v11

    :cond_1
    move-object/from16 v1, v17

    const-string v10, ":0"

    const/16 v11, 0xa

    if-ge v0, v11, :cond_2

    if-nez v5, :cond_2

    const/4 v11, 0x1

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v1, v11

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    move-object/from16 v21, v9

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v9, v1, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    move-object/from16 v21, v9

    :goto_1
    const/16 v9, 0xa

    if-ge v4, v9, :cond_3

    if-ge v0, v9, :cond_3

    if-nez v5, :cond_3

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v5

    .line 90
    :goto_2
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMatchRegexString matchTime identifier = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", targetLength = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v16

    :try_start_4
    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_4
    :goto_3
    return v7

    :catch_2
    move-exception v0

    move-object v2, v5

    .line 99
    :goto_4
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t fetch targetString, msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final isMatchRule(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readMinute(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 0

    const-string p0, "sbn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final readNumber(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 107
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final setGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->glyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    return-void
.end method

.method public final setMaxProcessMinute(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->maxProcessMinute:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->packageName:Ljava/lang/String;

    return-void
.end method

.method public abstract updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
.end method
