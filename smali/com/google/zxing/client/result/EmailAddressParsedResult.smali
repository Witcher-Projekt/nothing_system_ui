.class public final Lcom/google/zxing/client/result/EmailAddressParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "EmailAddressParsedResult.java"


# instance fields
.field private final bccs:[Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final ccs:[Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final tos:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->tos:[Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->ccs:[Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->bccs:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->subject:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBCCs()[Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->bccs:[Ljava/lang/String;

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCCs()[Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->ccs:[Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->tos:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->ccs:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->bccs:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->subject:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->body:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->tos:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getMailtoURI()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    const-string/jumbo p0, "mailto:"

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public getTos()[Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->tos:[Ljava/lang/String;

    return-object p0
.end method
