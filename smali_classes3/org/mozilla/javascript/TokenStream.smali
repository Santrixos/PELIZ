.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x80

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    const/4 v2, -0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    return-void
.end method

.method private addToString(I)V
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    int-to-char v2, p1

    aput-char v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-lt p1, v1, :cond_4

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return v0

    :cond_3
    nop

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int v0, v1, v0

    sub-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    aget-char v0, v0, p1

    return v0
.end method

.method private convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private fillSourceBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    const/4 v1, 0x1

    return v1
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v2, v0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_a

    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v0, 0xa

    goto :goto_2

    :cond_7
    const v2, 0xfeff

    if-ne v0, v2, :cond_8

    return v0

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v0, 0xa

    :cond_a
    :goto_2
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v2, v0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v2

    :goto_1
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    :cond_4
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v0, 0xa

    goto :goto_2

    :cond_5
    const v2, 0xfeff

    if-ne v0, v2, :cond_6

    return v0

    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v0, 0xa

    :cond_8
    :goto_2
    return v0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_1

    const/16 v2, 0x41

    if-gt v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isJSFormatChar(I)Z
    .locals 2

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isJSSpace(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_2

    const/16 v3, 0x20

    if-eq p0, v3, :cond_0

    const/16 v3, 0x9

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v3, 0xa0

    if-eq p0, v3, :cond_3

    const v3, 0xfeff

    if-eq p0, v3, :cond_3

    int-to-char v3, p0

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method static isKeyword(Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMarkingComment()Z
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private markCommentStart()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    const/4 v1, 0x0

    return v1
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    return v0
.end method

.method private readCDATA()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readEntity()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    nop

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.XML.bad.form"

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v1
.end method

.method private readPI()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readQuotedString(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readXmlComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private skipLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    move v1, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 53

    const/16 v0, 0x79

    const/16 v1, 0x74

    const/16 v2, 0x7d

    const/16 v3, 0x80

    const/16 v4, 0x9b

    const/16 v5, 0x7a

    const/16 v6, 0xa1

    const/16 v7, 0x75

    const/16 v8, 0x1f

    const/16 v9, 0x77

    const/16 v10, 0x72

    const/16 v11, 0x80

    const/16 v12, 0x80

    const/16 v13, 0x7e

    const/16 v14, 0x78

    const/16 v15, 0x6e

    const/16 v16, 0x71

    const/16 v17, 0x80

    const/16 v18, 0x34

    const/16 v19, 0x35

    const/16 v20, 0x1e

    const/16 v21, 0x4

    const/16 v22, 0x80

    const/16 v23, 0x73

    const/16 v24, 0x2b

    const/16 v25, 0x32

    const/16 v26, 0x52

    const/16 v27, 0x20

    const/16 v28, 0x7b

    const/16 v29, 0x7f

    const/16 v30, 0x76

    const/16 v31, 0x7c

    const/16 v32, 0x49

    const/16 v33, 0x80

    const/16 v34, 0x80

    const/16 v35, 0x80

    const/16 v36, 0x80

    const/16 v37, 0x80

    const/16 v38, 0x80

    const/16 v39, 0x80

    const/16 v40, 0x80

    const/16 v41, 0x2c

    const/16 v42, 0x2a

    const/16 v43, 0x2d

    const/16 v44, 0x9a

    const/16 v45, 0x80

    move-object/from16 v46, p0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v49

    move/from16 v50, v0

    const/4 v0, 0x1

    packed-switch v49, :pswitch_data_0

    move/from16 v49, v1

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v1, v46

    move/from16 v46, v2

    goto/16 :goto_0

    :pswitch_0
    move/from16 v49, v1

    move-object/from16 v1, v46

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v46, v2

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v48, "implements"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v48, "instanceof"

    const/16 v47, 0x35

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_1
    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_1
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x69

    if-ne v2, v0, :cond_2

    if-eqz p1, :cond_2

    const-string v48, "interface"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x70

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_3

    const-string v48, "protected"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_3
    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_6

    const/16 v0, 0x64

    if-eq v2, v0, :cond_5

    const/16 v0, 0x66

    if-eq v2, v0, :cond_4

    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_4
    const-string v48, "function"

    const/16 v47, 0x6e

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_5
    const-string v48, "debugger"

    const/16 v47, 0xa1

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_6
    const-string v48, "continue"

    const/16 v47, 0x7a

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :pswitch_3
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_a

    const/16 v2, 0x65

    if-eq v0, v2, :cond_b

    const/16 v2, 0x69

    if-eq v0, v2, :cond_9

    const/16 v2, 0x72

    if-eq v0, v2, :cond_7

    const/16 v2, 0x78

    if-eq v0, v2, :cond_8

    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const-string v48, "private"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_8
    const-string v48, "extends"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_9
    const-string v48, "finally"

    const/16 v47, 0x7e

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    const-string v48, "package"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_b
    const-string v48, "default"

    const/16 v47, 0x75

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :pswitch_4
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-eq v0, v2, :cond_10

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_f

    const/16 v2, 0x74

    if-eq v0, v2, :cond_c

    const/16 v2, 0x75

    if-eq v0, v2, :cond_d

    packed-switch v0, :pswitch_data_1

    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_5
    const-string v48, "typeof"

    const/16 v47, 0x20

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :pswitch_6
    const-string v48, "export"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_c
    if-eqz p1, :cond_d

    const-string v48, "static"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_d
    if-eqz p1, :cond_e

    const-string v48, "public"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_e
    :pswitch_7
    const-string v48, "switch"

    const/16 v47, 0x73

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_f
    const-string v48, "import"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x64

    if-ne v2, v0, :cond_11

    const-string v48, "delete"

    const/16 v47, 0x1f

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x72

    if-ne v2, v0, :cond_12

    const-string v48, "return"

    const/16 v47, 0x4

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_12
    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_8
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x65

    if-eq v0, v2, :cond_19

    const/16 v2, 0x69

    if-eq v0, v2, :cond_18

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_17

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_16

    const/16 v2, 0x70

    if-eq v0, v2, :cond_15

    const/16 v2, 0x72

    if-eq v0, v2, :cond_14

    const/16 v2, 0x74

    if-eq v0, v2, :cond_13

    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_13
    const-string v48, "catch"

    const/16 v47, 0x7d

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_14
    const-string v48, "throw"

    const/16 v47, 0x32

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_15
    const-string v48, "super"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_16
    const-string v48, "const"

    const/16 v47, 0x9b

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_17
    const-string v48, "false"

    const/16 v47, 0x2c

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_18
    const-string v48, "while"

    const/16 v47, 0x76

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x62

    if-ne v2, v0, :cond_1a

    const-string v48, "break"

    const/16 v47, 0x79

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x79

    if-ne v2, v0, :cond_1b

    const-string v48, "yield"

    const/16 v47, 0x49

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_1b
    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-ne v2, v0, :cond_1d

    const-string v48, "class"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x61

    if-ne v2, v0, :cond_1e

    const-string v48, "await"

    const/16 v47, 0x80

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_1e
    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_9
    move/from16 v49, v1

    move-object/from16 v1, v46

    move/from16 v46, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x65

    if-eq v0, v2, :cond_26

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x74

    if-eq v0, v2, :cond_21

    const/16 v2, 0x76

    if-eq v0, v2, :cond_20

    const/16 v2, 0x77

    if-eq v0, v2, :cond_1f

    move/from16 v52, v3

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_1f
    const-string v48, "with"

    const/16 v47, 0x7c

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_20
    const-string v48, "void"

    const/16 v47, 0x7f

    move/from16 v52, v3

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_23

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v52, v3

    const/16 v3, 0x75

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_22

    const/16 v2, 0x2d

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_22
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_23
    move/from16 v52, v3

    const/16 v2, 0x73

    if-ne v0, v2, :cond_24

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_24

    const/16 v2, 0x2b

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_24
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_25
    move/from16 v52, v3

    const-string v48, "null"

    const/16 v47, 0x2a

    move/from16 v51, v4

    move-object/from16 v0, v48

    goto/16 :goto_1

    :cond_26
    move/from16 v52, v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_28

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_27

    const/16 v2, 0x72

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_27
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_29

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_29

    const/16 v2, 0x80

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_29
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_2a
    move/from16 v52, v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2b

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_2b

    const/16 v2, 0x74

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_2b
    move/from16 v51, v4

    goto/16 :goto_0

    :pswitch_a
    move/from16 v49, v1

    move/from16 v52, v3

    move-object/from16 v1, v46

    move/from16 v46, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x66

    if-eq v2, v0, :cond_34

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_32

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_30

    const/16 v0, 0x74

    if-eq v2, v0, :cond_2e

    const/16 v0, 0x76

    if-eq v2, v0, :cond_2c

    move/from16 v51, v4

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_2d

    const/16 v2, 0x7b

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_2d
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x79

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_2f

    const/16 v2, 0x52

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_2f
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_31

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_31

    const/16 v2, 0x1e

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_31
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_33

    const/16 v2, 0x9a

    move/from16 v51, v4

    goto/16 :goto_2

    :cond_33
    move/from16 v51, v4

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_35

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_35

    const/16 v2, 0x78

    move/from16 v51, v4

    goto :goto_2

    :cond_35
    move/from16 v51, v4

    goto :goto_0

    :pswitch_b
    move/from16 v49, v1

    move/from16 v52, v3

    move-object/from16 v1, v46

    move/from16 v46, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x69

    if-ne v3, v2, :cond_36

    const/16 v2, 0x71

    move/from16 v51, v4

    goto :goto_2

    :cond_36
    move/from16 v51, v4

    goto :goto_0

    :cond_37
    const/16 v2, 0x69

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_38

    move/from16 v51, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_39

    const/16 v2, 0x34

    goto :goto_2

    :cond_38
    move/from16 v51, v4

    const/4 v3, 0x0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_39

    const/16 v2, 0x77

    goto :goto_2

    :cond_39
    :goto_0
    move-object/from16 v0, v48

    :goto_1
    if-eqz v0, :cond_3a

    if-eq v0, v1, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_2

    :cond_3a
    move/from16 v2, v47

    :goto_2
    if-nez v2, :cond_3b

    const/4 v0, 0x0

    return v0

    :cond_3b
    and-int/lit16 v0, v2, 0xff

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 68

    const/16 v0, 0x79

    const/16 v1, 0x74

    const/16 v2, 0x7a

    const/16 v3, 0x75

    const/16 v4, 0x1f

    const/16 v5, 0x77

    const/16 v6, 0x72

    const/16 v7, 0x80

    const/16 v8, 0x2c

    const/16 v9, 0x78

    const/16 v10, 0x6e

    const/16 v11, 0x71

    const/16 v12, 0x34

    const/16 v13, 0x9a

    const/16 v14, 0x1e

    const/16 v15, 0x2a

    const/16 v16, 0x4

    const/16 v17, 0x73

    const/16 v18, 0x2b

    const/16 v19, 0x2d

    const/16 v20, 0x20

    const/16 v21, 0x7b

    const/16 v22, 0x7f

    const/16 v23, 0x76

    const/16 v24, 0x7c

    const/16 v25, 0x49

    const/16 v26, 0x80

    const/16 v27, 0x80

    const/16 v28, 0x80

    const/16 v29, 0x7d

    const/16 v30, 0x80

    const/16 v31, 0x80

    const/16 v32, 0x9b

    const/16 v33, 0xa1

    const/16 v34, 0x80

    const/16 v35, 0x80

    const/16 v36, 0x80

    const/16 v37, 0x80

    const/16 v38, 0x7e

    const/16 v39, 0x80

    const/16 v40, 0x80

    const/16 v41, 0x80

    const/16 v42, 0x80

    const/16 v43, 0x35

    const/16 v44, 0x80

    const/16 v45, 0x80

    const/16 v46, 0x80

    const/16 v47, 0x80

    const/16 v48, 0x80

    const/16 v49, 0x80

    const/16 v50, 0x80

    const/16 v51, 0x80

    const/16 v52, 0x80

    const/16 v53, 0x80

    const/16 v54, 0x80

    const/16 v55, 0x80

    const/16 v56, 0x32

    const/16 v57, 0x80

    const/16 v58, 0x80

    const/16 v59, 0x52

    const/16 v60, 0x80

    move-object/from16 v61, p0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v64

    move/from16 v65, v0

    const/4 v0, 0x1

    packed-switch v64, :pswitch_data_0

    :pswitch_0
    move/from16 v64, v1

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v1, v61

    move/from16 v61, v2

    goto/16 :goto_0

    :pswitch_1
    const-string v63, "synchronized"

    const/16 v62, 0x80

    move/from16 v64, v1

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v1, v61

    move-object/from16 v0, v63

    move/from16 v61, v2

    goto/16 :goto_1

    :pswitch_2
    move/from16 v64, v1

    move-object/from16 v1, v61

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v61, v2

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    const-string v63, "implements"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v63, "instanceof"

    const/16 v62, 0x35

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :pswitch_3
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x69

    if-ne v2, v0, :cond_2

    const-string v63, "interface"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x70

    if-ne v2, v0, :cond_3

    const-string v63, "protected"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x74

    if-ne v2, v0, :cond_4

    const-string v63, "transient"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_4
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :pswitch_4
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x61

    if-eq v2, v0, :cond_9

    const/16 v0, 0x66

    if-eq v2, v0, :cond_8

    const/16 v0, 0x76

    if-eq v2, v0, :cond_7

    const/16 v0, 0x63

    if-eq v2, v0, :cond_6

    const/16 v0, 0x64

    if-eq v2, v0, :cond_5

    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_5
    const-string v63, "debugger"

    const/16 v62, 0xa1

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_6
    const-string v63, "continue"

    const/16 v62, 0x7a

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_7
    const-string v63, "volatile"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_8
    const-string v63, "function"

    const/16 v62, 0x6e

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_9
    const-string v63, "abstract"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_5
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_f

    const/16 v2, 0x65

    if-eq v0, v2, :cond_e

    const/16 v2, 0x69

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x72

    if-eq v0, v2, :cond_b

    const/16 v2, 0x78

    if-eq v0, v2, :cond_a

    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_a
    const-string v63, "extends"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_b
    const-string v63, "private"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_c
    const-string v63, "boolean"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_d
    const-string v63, "finally"

    const/16 v62, 0x7e

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_e
    const-string v63, "default"

    const/16 v62, 0x75

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_f
    const-string v63, "package"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_6
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_18

    const/16 v2, 0x65

    if-eq v0, v2, :cond_15

    const/16 v2, 0x68

    if-eq v0, v2, :cond_14

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_13

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_12

    const/16 v2, 0x74

    if-eq v0, v2, :cond_11

    const/16 v2, 0x75

    if-eq v0, v2, :cond_10

    packed-switch v0, :pswitch_data_1

    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :pswitch_7
    const-string v63, "typeof"

    const/16 v62, 0x20

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_8
    const-string v63, "export"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_9
    const-string v63, "switch"

    const/16 v62, 0x73

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_10
    const-string v63, "public"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_11
    const-string v63, "static"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_12
    const-string v63, "double"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_13
    const-string v63, "import"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_14
    const-string v63, "throws"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x64

    if-ne v2, v0, :cond_16

    const-string v63, "delete"

    const/16 v62, 0x1f

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x72

    if-ne v2, v0, :cond_17

    const-string v63, "return"

    const/16 v62, 0x4

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_17
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_18
    const-string v63, "native"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_a
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_24

    const/16 v2, 0x65

    if-eq v0, v2, :cond_21

    const/16 v2, 0x69

    if-eq v0, v2, :cond_20

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x72

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x74

    if-eq v0, v2, :cond_1d

    packed-switch v0, :pswitch_data_2

    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :pswitch_b
    const-string v63, "super"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x66

    if-ne v2, v0, :cond_19

    const-string v63, "float"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x73

    if-ne v2, v0, :cond_1a

    const-string v63, "short"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1a
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-ne v2, v0, :cond_1b

    const-string v63, "const"

    const/16 v62, 0x9b

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x66

    if-ne v2, v0, :cond_1c

    const-string v63, "final"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1c
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_1d
    const-string v63, "catch"

    const/16 v62, 0x7d

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1e
    const-string v63, "throw"

    const/16 v62, 0x32

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_1f
    const-string v63, "false"

    const/16 v62, 0x2c

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_20
    const-string v63, "while"

    const/16 v62, 0x76

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x62

    if-ne v2, v0, :cond_22

    const-string v63, "break"

    const/16 v62, 0x79

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x79

    if-ne v2, v0, :cond_23

    const-string v63, "yield"

    const/16 v62, 0x49

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_23
    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_24
    const-string v63, "class"

    const/16 v62, 0x80

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_e
    move/from16 v64, v1

    move-object/from16 v1, v61

    move/from16 v61, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x62

    if-eq v0, v2, :cond_36

    const/16 v2, 0x63

    if-eq v0, v2, :cond_32

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x67

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x74

    if-eq v0, v2, :cond_27

    const/16 v2, 0x76

    if-eq v0, v2, :cond_26

    const/16 v2, 0x77

    if-eq v0, v2, :cond_25

    move/from16 v67, v3

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_25
    const-string v63, "with"

    const/16 v62, 0x7c

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_26
    const-string v63, "void"

    const/16 v62, 0x7f

    move/from16 v67, v3

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_29

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v67, v3

    const/16 v3, 0x75

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_28

    const/16 v2, 0x2d

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_28
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_29
    move/from16 v67, v3

    const/16 v2, 0x73

    if-ne v0, v2, :cond_2a

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_2a

    const/16 v2, 0x2b

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_2a
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_2b
    move/from16 v67, v3

    const-string v63, "null"

    const/16 v62, 0x2a

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_2c
    move/from16 v67, v3

    const-string v63, "long"

    const/16 v62, 0x80

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_2d
    move/from16 v67, v3

    const-string v63, "goto"

    const/16 v62, 0x80

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :cond_2e
    move/from16 v67, v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_2f

    const/16 v2, 0x72

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_2f
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_31

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_31

    const/16 v2, 0x80

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_31
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_32
    move/from16 v67, v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_34

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_33

    const/16 v2, 0x74

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_33
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0x72

    if-ne v0, v2, :cond_35

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_35

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_35

    const/16 v2, 0x80

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_35
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_36
    move/from16 v67, v3

    const-string v63, "byte"

    const/16 v62, 0x80

    move/from16 v66, v4

    move-object/from16 v0, v63

    goto/16 :goto_1

    :pswitch_f
    move/from16 v64, v1

    move/from16 v67, v3

    move-object/from16 v1, v61

    move/from16 v61, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x66

    if-eq v2, v0, :cond_41

    const/16 v0, 0x69

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x74

    if-eq v2, v0, :cond_39

    const/16 v0, 0x76

    if-eq v2, v0, :cond_37

    move/from16 v66, v4

    goto/16 :goto_0

    :cond_37
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_38

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_38

    const/16 v2, 0x7b

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_38
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_39
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x79

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_3a

    const/16 v2, 0x52

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_3a
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_3b
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3c

    const/16 v2, 0x1e

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_3c
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_3d
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3e

    const/16 v2, 0x9a

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_3e
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_3f
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_40

    const/16 v2, 0x80

    move/from16 v66, v4

    goto/16 :goto_2

    :cond_40
    move/from16 v66, v4

    goto/16 :goto_0

    :cond_41
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_42

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_42

    const/16 v2, 0x78

    move/from16 v66, v4

    goto :goto_2

    :cond_42
    move/from16 v66, v4

    goto :goto_0

    :pswitch_10
    move/from16 v64, v1

    move/from16 v67, v3

    move-object/from16 v1, v61

    move/from16 v61, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_44

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x69

    if-ne v3, v2, :cond_43

    const/16 v2, 0x71

    move/from16 v66, v4

    goto :goto_2

    :cond_43
    move/from16 v66, v4

    goto :goto_0

    :cond_44
    const/16 v2, 0x69

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_45

    move/from16 v66, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_46

    const/16 v2, 0x34

    goto :goto_2

    :cond_45
    move/from16 v66, v4

    const/4 v3, 0x0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_46

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_46

    const/16 v2, 0x77

    goto :goto_2

    :cond_46
    :goto_0
    move-object/from16 v0, v63

    :goto_1
    if-eqz v0, :cond_47

    if-eq v0, v1, :cond_47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2

    :cond_47
    move/from16 v2, v62

    :goto_2
    if-nez v2, :cond_48

    const/4 v0, 0x0

    return v0

    :cond_48
    and-int/lit16 v0, v2, 0xff

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int v0, p2, p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ungetChar(I)V
    .locals 3

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return-void
.end method


# virtual methods
.method final eof()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v0
.end method

.method final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return v0
.end method

.method getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    return v0
.end method

.method final getLine()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    add-int/2addr v0, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int v1, v0, v1

    :goto_0
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v0, v2, v1

    :cond_3
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method final getLine(I[I)Ljava/lang/String;
    .locals 10

    nop

    nop

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_3

    nop

    add-int/lit8 v4, v1, -0x1

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v1, -0x2

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v1, :cond_5

    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v6

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget v6, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int/2addr v6, v3

    iget v7, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ltz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v6, v7

    aput v6, p2, v8

    aput v5, p2, v9

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_7
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method final getLineno()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    return v0
.end method

.method getNextXMLToken()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_0
    const-string v2, "msg.XML.bad.form"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_13

    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    const/16 v6, 0x92

    const/16 v7, 0x2f

    const/16 v8, 0x7b

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3e

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_2

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v6

    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    sub-int/2addr v2, v9

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    nop

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-nez v2, :cond_11

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v2, :cond_11

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v0, 0x95

    return v0

    :cond_7
    const/16 v5, 0x3c

    if-eq v1, v5, :cond_9

    if-eq v1, v8, :cond_8

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v6

    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v5, 0x21

    if-eq v1, v5, :cond_d

    if-eq v1, v7, :cond_b

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_a

    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/2addr v2, v9

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v5, :cond_c

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    :cond_c
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_10

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_e

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_f

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    const/16 v8, 0x44

    if-ne v6, v8, :cond_f

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    const/16 v9, 0x41

    if-ne v6, v9, :cond_f

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    const/16 v10, 0x54

    if-ne v6, v10, :cond_f

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-ne v6, v9, :cond_f

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-ne v6, v5, :cond_f

    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v10}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_f
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    :cond_10
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v5, :cond_12

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto/16 :goto_0

    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4
.end method

.method final getNumber()D
    .locals 2

    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    return-wide v0
.end method

.method final getOffset()I
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method final getQuoteChar()C
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    int-to-char v0, v0

    return v0
.end method

.method final getSourceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    return-object v0
.end method

.method final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return-object v0
.end method

.method final getToken()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v2

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    iput-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v5

    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v6

    if-nez v6, :cond_73

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    :cond_2
    iget v7, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v7, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v7, 0x40

    if-ne v0, v7, :cond_3

    const/16 v2, 0x94

    return v2

    :cond_3
    const/4 v7, 0x0

    const/16 v8, 0x75

    const/16 v9, 0x5c

    if-ne v0, v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v10, 0x1

    const/4 v7, 0x1

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    const/16 v0, 0x5c

    goto :goto_1

    :cond_5
    int-to-char v10, v0

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_6
    :goto_1
    const/4 v11, 0x4

    if-eqz v10, :cond_16

    move v2, v7

    :goto_2
    if-eqz v7, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v11, :cond_8

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-gez v4, :cond_9

    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v6, "msg.invalid.escape"

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v7, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v4, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v5, "msg.illegal.character"

    invoke-virtual {v4, v5, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v3

    :cond_c
    if-eq v0, v3, :cond_e

    const v4, 0xfeff

    if-eq v0, v4, :cond_e

    int-to-char v4, v0

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_e
    :goto_5
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_14

    iget-object v4, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v4

    if-eqz v4, :cond_15

    const/16 v5, 0x9a

    if-eq v4, v5, :cond_f

    const/16 v5, 0x49

    if-ne v4, v5, :cond_11

    :cond_f
    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    const/16 v6, 0xaa

    if-ge v5, v6, :cond_11

    const/16 v5, 0x9a

    if-ne v4, v5, :cond_10

    const-string v5, "let"

    goto :goto_6

    :cond_10
    const-string v5, "yield"

    :goto_6
    iput-object v5, v1, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v4, 0x27

    :cond_11
    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v5, 0x80

    if-eq v4, v5, :cond_12

    return v4

    :cond_12
    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_13

    return v4

    :cond_13
    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v5

    if-nez v5, :cond_15

    return v4

    :cond_14
    iget-object v4, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    iget-object v5, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {v1, v3}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    nop

    :goto_7
    iget-object v4, v1, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v4, 0x27

    return v4

    :cond_16
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x62

    const/16 v8, 0x2e

    const/16 v15, 0x30

    if-nez v12, :cond_57

    if-ne v0, v8, :cond_17

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v12

    invoke-static {v12}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v12

    if-eqz v12, :cond_17

    goto/16 :goto_f

    :cond_17
    const/16 v12, 0x22

    if-eq v0, v12, :cond_46

    const/16 v12, 0x27

    if-eq v0, v12, :cond_46

    const/16 v12, 0x60

    if-ne v0, v12, :cond_18

    goto/16 :goto_a

    :cond_18
    const/16 v2, 0x2f

    const/16 v12, 0x21

    const/16 v15, 0x3d

    if-eq v0, v12, :cond_43

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_42

    const/16 v4, 0x25

    if-eq v0, v4, :cond_40

    const/16 v4, 0x26

    if-eq v0, v4, :cond_3d

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_3c

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_3a

    const/16 v4, 0x3e

    const/16 v16, 0xa2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.illegal.character"

    invoke-virtual {v2, v4, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v3

    :pswitch_0
    const/16 v2, 0x1b

    return v2

    :pswitch_1
    const/16 v2, 0x57

    return v2

    :pswitch_2
    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x69

    return v2

    :cond_19
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v9

    :cond_1a
    const/16 v2, 0x9

    return v2

    :pswitch_3
    const/16 v2, 0x56

    return v2

    :pswitch_4
    const/16 v2, 0x67

    return v2

    :pswitch_5
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x61

    return v2

    :cond_1b
    const/16 v2, 0x14

    return v2

    :cond_1c
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x60

    return v2

    :cond_1d
    const/16 v2, 0x13

    return v2

    :cond_1e
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x11

    return v2

    :cond_1f
    const/16 v2, 0x10

    return v2

    :pswitch_6
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_20

    return v8

    :cond_20
    const/16 v2, 0xc

    return v2

    :cond_21
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0xa5

    return v2

    :cond_22
    const/16 v2, 0x5b

    return v2

    :pswitch_7
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v2, v11

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v2, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    :cond_23
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_24
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_25
    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x5f

    return v2

    :cond_26
    const/16 v2, 0x12

    return v2

    :cond_27
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0xf

    return v2

    :cond_28
    const/16 v2, 0xe

    return v2

    :pswitch_8
    const/16 v2, 0x53

    return v2

    :pswitch_9
    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x91

    return v2

    :cond_29
    const/16 v2, 0x68

    return v2

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v2, v13

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v2, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    :cond_2a
    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    iget v8, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v8, v13

    iput v8, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v6, 0x1

    sget-object v8, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v8, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    goto :goto_8

    :cond_2b
    sget-object v8, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v8, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :cond_2c
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-ne v0, v3, :cond_2d

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v2, v5

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.unterminated.comment"

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v16

    :cond_2d
    if-ne v0, v4, :cond_2e

    const/4 v6, 0x1

    goto :goto_8

    :cond_2e
    if-ne v0, v2, :cond_2f

    if-eqz v6, :cond_2c

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v16

    :cond_2f
    const/4 v6, 0x0

    iget v8, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v8, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_8

    :cond_30
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x65

    return v2

    :cond_31
    const/16 v2, 0x18

    return v2

    :pswitch_b
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x90

    return v2

    :cond_32
    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x93

    return v2

    :cond_33
    const/16 v2, 0x6d

    return v2

    :pswitch_c
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v0, 0x63

    goto :goto_9

    :cond_34
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v2, :cond_35

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "--"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v2, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    :cond_35
    const/16 v0, 0x6c

    goto :goto_9

    :cond_36
    const/16 v0, 0x16

    :goto_9
    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    return v0

    :pswitch_d
    const/16 v2, 0x5a

    return v2

    :pswitch_e
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_37

    return v14

    :cond_37
    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x6b

    return v2

    :cond_38
    const/16 v2, 0x15

    return v2

    :pswitch_f
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x64

    return v2

    :cond_39
    const/16 v2, 0x17

    return v2

    :pswitch_10
    const/16 v2, 0x59

    return v2

    :pswitch_11
    const/16 v2, 0x58

    return v2

    :cond_3a
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x5d

    return v2

    :cond_3b
    const/16 v2, 0xa

    return v2

    :cond_3c
    const/16 v2, 0x55

    return v2

    :cond_3d
    const/16 v2, 0x26

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x6a

    return v2

    :cond_3e
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x5e

    return v2

    :cond_3f
    const/16 v2, 0xb

    return v2

    :cond_40
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x66

    return v2

    :cond_41
    const/16 v2, 0x19

    return v2

    :cond_42
    const/16 v2, 0x54

    return v2

    :cond_43
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_44

    return v2

    :cond_44
    const/16 v2, 0xd

    return v2

    :cond_45
    const/16 v2, 0x1a

    return v2

    :cond_46
    :goto_a
    iput v0, v1, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    :goto_b
    iget v4, v1, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v0, v4, :cond_56

    const/16 v4, 0xa

    if-eq v0, v4, :cond_55

    if-ne v0, v3, :cond_47

    goto/16 :goto_e

    :cond_47
    if-ne v0, v9, :cond_54

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-eq v0, v4, :cond_53

    if-eq v0, v14, :cond_52

    const/16 v4, 0x66

    if-eq v0, v4, :cond_51

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_50

    const/16 v4, 0x72

    if-eq v0, v4, :cond_4f

    const/16 v4, 0x78

    if-eq v0, v4, :cond_4c

    packed-switch v0, :pswitch_data_3

    if-gt v15, v0, :cond_49

    const/16 v4, 0x38

    if-ge v0, v4, :cond_49

    add-int/lit8 v5, v0, -0x30

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-gt v15, v0, :cond_48

    if-ge v0, v4, :cond_48

    mul-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v0

    add-int/lit8 v5, v6, -0x30

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    if-gt v15, v0, :cond_48

    if-ge v0, v4, :cond_48

    const/16 v4, 0x1f

    if-gt v5, v4, :cond_48

    mul-int/lit8 v4, v5, 0x8

    add-int/2addr v4, v0

    add-int/lit8 v5, v4, -0x30

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_48
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    move v0, v5

    const/16 v5, 0x75

    goto/16 :goto_d

    :cond_49
    const/16 v5, 0x75

    goto/16 :goto_d

    :pswitch_12
    const/16 v0, 0xb

    const/16 v5, 0x75

    goto/16 :goto_d

    :pswitch_13
    iget v4, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v5, 0x75

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    if-eq v8, v11, :cond_4b

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4a

    goto :goto_b

    :cond_4a
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_4b
    iput v4, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v0, v6

    goto :goto_d

    :pswitch_14
    const/16 v5, 0x75

    const/16 v0, 0x9

    goto :goto_d

    :cond_4c
    const/16 v5, 0x75

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_4d

    const/16 v6, 0x78

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_b

    :cond_4d
    move v6, v0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_4e

    const/16 v8, 0x78

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_b

    :cond_4e
    move v0, v4

    goto :goto_d

    :cond_4f
    const/16 v5, 0x75

    const/16 v0, 0xd

    goto :goto_d

    :cond_50
    const/16 v5, 0x75

    const/16 v0, 0xa

    goto :goto_d

    :cond_51
    const/16 v5, 0x75

    const/16 v0, 0xc

    goto :goto_d

    :cond_52
    const/16 v5, 0x75

    const/16 v0, 0x8

    goto :goto_d

    :cond_53
    const/16 v5, 0x75

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto/16 :goto_b

    :cond_54
    const/16 v5, 0x75

    :goto_d
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    goto/16 :goto_b

    :cond_55
    :goto_e
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.unterminated.string.lit"

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v3, 0x29

    return v3

    :cond_57
    :goto_f
    iput v2, v1, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v4, 0xa

    iput-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    iput-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    iput-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    iput-boolean v2, v1, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    iget-object v9, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v9, v9, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v9

    const/16 v11, 0xc8

    if-lt v9, v11, :cond_58

    const/4 v9, 0x1

    goto :goto_10

    :cond_58
    const/4 v9, 0x0

    :goto_10
    if-ne v0, v15, :cond_60

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v11, 0x78

    if-eq v0, v11, :cond_5f

    const/16 v11, 0x58

    if-ne v0, v11, :cond_59

    goto :goto_11

    :cond_59
    if-eqz v9, :cond_5b

    const/16 v11, 0x6f

    if-eq v0, v11, :cond_5a

    const/16 v11, 0x4f

    if-ne v0, v11, :cond_5b

    :cond_5a
    const/16 v4, 0x8

    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_12

    :cond_5b
    if-eqz v9, :cond_5d

    if-eq v0, v14, :cond_5c

    const/16 v11, 0x42

    if-ne v0, v11, :cond_5d

    :cond_5c
    const/4 v4, 0x2

    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_12

    :cond_5d
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v11

    if-eqz v11, :cond_5e

    const/16 v4, 0x8

    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    goto :goto_12

    :cond_5e
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_12

    :cond_5f
    :goto_11
    const/16 v4, 0x10

    iput-boolean v5, v1, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_60
    :goto_12
    const/4 v5, 0x1

    const/16 v11, 0x10

    const-string v12, "msg.caught.nfe"

    if-ne v4, v11, :cond_61

    :goto_13
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v11

    if-ltz v11, :cond_66

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_13

    :cond_61
    :goto_14
    if-gt v15, v0, :cond_66

    const/16 v11, 0x39

    if-gt v0, v11, :cond_66

    const/16 v11, 0x8

    if-ne v4, v11, :cond_64

    const/16 v11, 0x38

    if-lt v0, v11, :cond_64

    iget-boolean v14, v1, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    if-eqz v14, :cond_63

    iget-object v14, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    if-ne v0, v11, :cond_62

    const-string v16, "8"

    goto :goto_15

    :cond_62
    const-string v16, "9"

    :goto_15
    move-object/from16 v11, v16

    const-string v15, "msg.bad.octal.literal"

    invoke-virtual {v14, v15, v11}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    goto :goto_16

    :cond_63
    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_64
    if-ne v4, v13, :cond_65

    const/16 v11, 0x32

    if-lt v0, v11, :cond_65

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_65
    :goto_16
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v5, 0x0

    const/16 v15, 0x30

    goto :goto_14

    :cond_66
    if-eqz v5, :cond_68

    iget-boolean v11, v1, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    if-nez v11, :cond_67

    iget-boolean v11, v1, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    if-nez v11, :cond_67

    iget-boolean v11, v1, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    if-eqz v11, :cond_68

    :cond_67
    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_68
    const/4 v11, 0x1

    const/16 v13, 0xa

    if-ne v4, v13, :cond_71

    if-eq v0, v8, :cond_69

    const/16 v13, 0x65

    if-eq v0, v13, :cond_69

    const/16 v13, 0x45

    if-ne v0, v13, :cond_71

    :cond_69
    const/4 v13, 0x0

    if-ne v0, v8, :cond_6b

    :cond_6a
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v8

    if-nez v8, :cond_6a

    :cond_6b
    const/16 v8, 0x65

    if-eq v0, v8, :cond_6d

    const/16 v8, 0x45

    if-ne v0, v8, :cond_6c

    goto :goto_17

    :cond_6c
    move v6, v0

    move v11, v13

    goto :goto_18

    :cond_6d
    :goto_17
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_6e

    if-ne v0, v6, :cond_6f

    :cond_6e
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_6f
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v6

    if-nez v6, :cond_70

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v6, "msg.missing.exponent"

    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_70
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v6

    if-nez v6, :cond_70

    move v6, v0

    move v11, v13

    goto :goto_18

    :cond_71
    move v6, v0

    :goto_18
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v0, 0xa

    if-ne v4, v0, :cond_72

    if-nez v11, :cond_72

    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    iget-object v2, v1, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v3

    :cond_72
    invoke-static {v8, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v2

    :goto_19
    iput-wide v2, v1, Lorg/mozilla/javascript/TokenStream;->number:D

    const/16 v0, 0x28

    return v0

    :cond_73
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v0
.end method

.method public getTokenLength()I
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final isNumberBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    return v0
.end method

.method final isNumberHex()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    return v0
.end method

.method final isNumberOctal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    return v0
.end method

.method final isNumberOldOctal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    return v0
.end method

.method isXMLAttribute()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    return v0
.end method

.method readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    return-object v0
.end method

.method readRegExp(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    move v4, v3

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_8

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    :goto_2
    const/16 v5, 0x67

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_3
    const/16 v5, 0x69

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x6d

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_5
    const/16 v5, 0x79

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_6
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v5

    invoke-static {v5}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v6, "msg.invalid.re.flag"

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_7
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    invoke-direct {v5, v6, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v6, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    sub-int/2addr v6, v3

    invoke-direct {v1, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    return-void

    :cond_8
    :goto_3
    const/16 v3, 0xa

    if-eq v4, v3, :cond_d

    const/4 v3, -0x1

    if-ne v4, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x5c

    if-ne v4, v3, :cond_a

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    goto :goto_4

    :cond_a
    const/16 v3, 0x5b

    if-ne v4, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/16 v3, 0x5d

    if-ne v4, v3, :cond_c

    const/4 v2, 0x0

    :cond_c
    :goto_4
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_1

    :cond_d
    :goto_5
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v6, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {v3, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.unterminated.re.lit"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method tokenToString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
