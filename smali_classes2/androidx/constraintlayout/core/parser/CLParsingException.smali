.class public Landroidx/constraintlayout/core/parser/CLParsingException;
.super Ljava/lang/Exception;
.source "CLParsingException.java"


# instance fields
.field private final mElementClass:Ljava/lang/String;

.field private final mLineNumber:I

.field private final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mReason:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getLine()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "unknown"

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    :goto_0
    return-void
.end method


# virtual methods
.method public reason()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mElementClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->mLineNumber:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CLParsingException ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLParsingException;->reason()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
