.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VINResultParser.java"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static checkChar(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    const/16 p0, 0x58

    return p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 66
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    move-result v4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    move-result v1

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 69
    rem-int/lit8 v2, v2, 0xb

    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    move-result v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 141
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    .line 142
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    const/16 v2, 0x33

    const/16 v3, 0x39

    const/16 v4, 0x41

    if-eq v0, v3, :cond_5

    const/16 v5, 0x54

    .line 143
    const-string v6, "DE"

    const/16 v7, 0x53

    if-eq v0, v7, :cond_3

    const/16 v8, 0x5a

    const/16 v9, 0x52

    if-eq v0, v8, :cond_2

    const/16 v8, 0x57

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    .line 197
    :cond_0
    const-string p0, "RU"

    return-object p0

    :pswitch_1
    return-object v6

    :pswitch_2
    const/16 v0, 0x46

    if-lt p0, v0, :cond_1

    if-gt p0, v9, :cond_1

    .line 187
    const-string p0, "FR"

    return-object p0

    :cond_1
    if-lt p0, v7, :cond_8

    if-gt p0, v8, :cond_8

    .line 190
    const-string p0, "ES"

    return-object p0

    :pswitch_3
    if-lt p0, v4, :cond_8

    if-gt p0, v1, :cond_8

    .line 174
    const-string p0, "IN"

    return-object p0

    .line 171
    :pswitch_4
    const-string p0, "CN"

    return-object p0

    :pswitch_5
    const/16 v0, 0x4c

    if-lt p0, v0, :cond_8

    if-gt p0, v9, :cond_8

    .line 167
    const-string p0, "KO"

    return-object p0

    :pswitch_6
    if-lt p0, v4, :cond_8

    if-gt p0, v5, :cond_8

    .line 162
    const-string p0, "JP"

    return-object p0

    :pswitch_7
    if-lt p0, v4, :cond_8

    if-gt p0, v8, :cond_8

    .line 152
    const-string p0, "MX"

    return-object p0

    .line 149
    :pswitch_8
    const-string p0, "CA"

    return-object p0

    .line 147
    :pswitch_9
    const-string p0, "US"

    return-object p0

    :cond_2
    if-lt p0, v4, :cond_8

    if-gt p0, v9, :cond_8

    .line 202
    const-string p0, "IT"

    return-object p0

    :cond_3
    if-lt p0, v4, :cond_4

    const/16 v0, 0x4d

    if-gt p0, v0, :cond_4

    .line 179
    const-string p0, "UK"

    return-object p0

    :cond_4
    const/16 v0, 0x4e

    if-lt p0, v0, :cond_8

    if-gt p0, v5, :cond_8

    return-object v6

    :cond_5
    if-lt p0, v4, :cond_6

    if-le p0, v1, :cond_7

    :cond_6
    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    .line 157
    :cond_7
    const-string p0, "BR"

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static modelYear(C)I
    .locals 1

    const/16 v0, 0x45

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-gt p0, v0, :cond_0

    add-int/lit16 p0, p0, 0x77b

    return p0

    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x4e

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, 0x77a

    return p0

    :cond_1
    const/16 v0, 0x50

    if-ne p0, v0, :cond_2

    const/16 p0, 0x7c9

    return p0

    :cond_2
    const/16 v0, 0x52

    if-lt p0, v0, :cond_3

    const/16 v0, 0x54

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, 0x778

    return p0

    :cond_3
    const/16 v0, 0x56

    if-lt p0, v0, :cond_4

    const/16 v0, 0x59

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, 0x777

    return p0

    :cond_4
    const/16 v0, 0x31

    if-lt p0, v0, :cond_5

    const/16 v0, 0x39

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, 0x7a0

    return p0

    :cond_5
    const/16 v0, 0x41

    if-lt p0, v0, :cond_6

    const/16 v0, 0x44

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, 0x799

    return p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static vinCharValue(C)I
    .locals 2

    const/16 v0, 0x41

    const/16 v1, 0x49

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x40

    return p0

    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x52

    if-gt p0, v0, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    const/16 v0, 0x53

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x51

    return p0

    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    sub-int/2addr p0, v0

    return p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static vinPositionWeight(I)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    const/16 v0, 0x8

    const/16 v2, 0xa

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-lt p0, v2, :cond_3

    const/16 v0, 0x11

    if-gt p0, v0, :cond_3

    rsub-int/lit8 p0, p0, 0x13

    return p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 12

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object p1, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object p0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance p0, Lcom/google/zxing/client/result/VINParsedResult;

    const/16 v0, 0x9

    .line 51
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x11

    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x8

    .line 54
    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v9

    const/16 p1, 0xa

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 p1, 0xb

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
