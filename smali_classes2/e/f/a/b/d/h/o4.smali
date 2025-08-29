.class public final Le/f/a/b/d/h/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final t:[C


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Z

.field private final c:[C

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private p:[I

.field private q:I

.field private r:[Ljava/lang/String;

.field private s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/o4;->t:[C

    new-instance v0, Le/f/a/b/d/h/r4;

    invoke-direct {v0}, Le/f/a/b/d/h/r4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/h/o4;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Le/f/a/b/d/h/o4;->c:[C

    iput v0, p0, Le/f/a/b/d/h/o4;->d:I

    iput v0, p0, Le/f/a/b/d/h/o4;->e:I

    iput v0, p0, Le/f/a/b/d/h/o4;->f:I

    iput v0, p0, Le/f/a/b/d/h/o4;->g:I

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Le/f/a/b/d/h/o4;->p:[I

    iput v0, p0, Le/f/a/b/d/h/o4;->q:I

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le/f/a/b/d/h/o4;->q:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/a/b/d/h/o4;->a:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    add-int v4, v3, v2

    iget v5, p0, Le/f/a/b/d/h/o4;->e:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Le/f/a/b/d/h/o4;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Le/f/a/b/d/h/o4;->F()V

    :cond_1
    :pswitch_1
    goto :goto_1

    :cond_2
    iget-object v3, p0, Le/f/a/b/d/h/o4;->c:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v4, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Le/f/a/b/d/h/o4;->d:I

    nop

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/b/d/h/o4;->d:I

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/b/d/h/o4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method private final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Le/f/a/b/d/h/o4;->d:I

    iget v1, p0, Le/f/a/b/d/h/o4;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le/f/a/b/d/h/o4;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Le/f/a/b/d/h/o4;->f:I

    iput v3, p0, Le/f/a/b/d/h/o4;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 7

    iget v0, p0, Le/f/a/b/d/h/o4;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    iget v3, p0, Le/f/a/b/d/h/o4;->g:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Le/f/a/b/d/h/o4;->p:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/f/a/b/d/h/o4;->s:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final K()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->d:I

    iget v1, p0, Le/f/a/b/d/h/o4;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v4}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Le/f/a/b/d/h/o4;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, Le/f/a/b/d/h/o4;->e:I

    if-le v5, v6, :cond_3

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Le/f/a/b/d/h/o4;->c:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_3

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    int-to-char v2, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v5, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/b/d/h/o4;->d:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Le/f/a/b/d/h/o4;->f:I

    iput v5, p0, Le/f/a/b/d/h/o4;->g:I

    :cond_f
    return v0
.end method

.method private final a(I)V
    .locals 6

    iget v0, p0, Le/f/a/b/d/h/o4;->q:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Le/f/a/b/d/h/o4;->p:[I

    iput-object v3, p0, Le/f/a/b/d/h/o4;->s:[I

    iput-object v4, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/o4;->p:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/a/b/d/h/o4;->q:I

    aput p1, v0, v1

    return-void
.end method

.method private final a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Le/f/a/b/d/h/o4;->F()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0, v3}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Le/f/a/b/d/h/o4;->f:I

    iput v4, p0, Le/f/a/b/d/h/o4;->g:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0, v7}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v2

    iget v4, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Le/f/a/b/d/h/o4;->F()V

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->G()V

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/f/a/b/d/h/o4;->d:I

    const-string v1, "*/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    iget v4, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v4, v2

    iget v6, p0, Le/f/a/b/d/h/o4;->e:I

    const/4 v8, 0x0

    if-le v4, v6, :cond_8

    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v4, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v6, p0, Le/f/a/b/d/h/o4;->d:I

    aget-char v4, v4, v6

    if-ne v4, v5, :cond_9

    iget v4, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Le/f/a/b/d/h/o4;->g:I

    goto :goto_5

    :cond_9
    nop

    :goto_4
    if-ge v8, v2, :cond_b

    iget-object v4, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v6, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v6, v8

    aget-char v4, v4, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget v4, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    goto :goto_2

    :cond_b
    nop

    :goto_6
    if-eqz v3, :cond_c

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v1, v7

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->F()V

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->G()V

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    iget v4, p0, Le/f/a/b/d/h/o4;->e:I

    move v5, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v4, :cond_5

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v0, v5

    if-ne v5, p1, :cond_1

    iput v8, p0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_3

    iput v8, p0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    shl-int/2addr v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->K()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    iget v5, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v5, v7

    iput v5, p0, Le/f/a/b/d/h/o4;->f:I

    iput v8, p0, Le/f/a/b/d/h/o4;->g:I

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v5, v3

    shl-int/2addr v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_6
    sub-int v4, v5, v3

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v5, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0, v7}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v1, p0, Le/f/a/b/d/h/o4;->g:I

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Le/f/a/b/d/h/o4;->g:I

    iget v1, p0, Le/f/a/b/d/h/o4;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Le/f/a/b/d/h/o4;->e:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Le/f/a/b/d/h/o4;->e:I

    :goto_0
    iput v3, p0, Le/f/a/b/d/h/o4;->d:I

    :cond_1
    iget-object v1, p0, Le/f/a/b/d/h/o4;->a:Ljava/io/Reader;

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Le/f/a/b/d/h/o4;->e:I

    iget v1, p0, Le/f/a/b/d/h/o4;->f:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Le/f/a/b/d/h/o4;->g:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v2, v0, v3

    const v5, 0xfeff

    if-ne v2, v5, :cond_2

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/a/b/d/h/o4;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget v1, p0, Le/f/a/b/d/h/o4;->e:I

    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final c(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/o4;->c:[C

    :goto_0
    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->e:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->K()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Le/f/a/b/d/h/o4;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Le/f/a/b/d/h/o4;->f:I

    iput v4, p0, Le/f/a/b/d/h/o4;->g:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0, v3}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final d(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/s4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/a/b/d/h/s4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/b/d/h/o4;->p:[I

    iget v2, v0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    aput v5, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v3, v5, :cond_4

    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iput v14, v0, Le/f/a/b/d/h/o4;->h:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_2
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    :cond_3
    goto/16 :goto_2

    :cond_4
    if-eq v3, v10, :cond_44

    if-ne v3, v15, :cond_5

    goto/16 :goto_16

    :cond_5
    if-ne v3, v14, :cond_a

    sub-int/2addr v2, v4

    aput v15, v1, v2

    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    iget v2, v0, Le/f/a/b/d/h/o4;->e:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v2, v0, Le/f/a/b/d/h/o4;->d:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_7

    add-int/2addr v2, v4

    iput v2, v0, Le/f/a/b/d/h/o4;->d:I

    goto :goto_2

    :cond_7
    goto :goto_2

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_9
    goto :goto_2

    :cond_a
    if-ne v3, v11, :cond_e

    iget-boolean v1, v0, Le/f/a/b/d/h/o4;->b:Z

    if-eqz v1, :cond_d

    nop

    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    sget-object v2, Le/f/a/b/d/h/o4;->t:[C

    array-length v14, v2

    add-int/2addr v1, v14

    iget v14, v0, Le/f/a/b/d/h/o4;->e:I

    if-le v1, v14, :cond_b

    array-length v1, v2

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/f/a/b/d/h/o4;->t:[C

    array-length v14, v2

    if-ge v1, v14, :cond_c

    iget-object v14, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v13, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v13, v1

    aget-char v13, v14, v13

    aget-char v2, v2, v1

    if-ne v13, v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_c
    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    :cond_d
    iget-object v1, v0, Le/f/a/b/d/h/o4;->p:[I

    iget v2, v0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_2

    :cond_e
    if-ne v3, v12, :cond_10

    invoke-direct {v0, v6}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    const/16 v1, 0x11

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_f
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    goto :goto_1

    :cond_10
    const/16 v1, 0x8

    if-eq v3, v1, :cond_43

    :goto_1
    nop

    :goto_2
    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_42

    const/16 v2, 0x27

    if-eq v1, v2, :cond_41

    if-eq v1, v9, :cond_3e

    if-eq v1, v8, :cond_3e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3d

    if-eq v1, v7, :cond_3c

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3b

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    nop

    iget-object v2, v0, Le/f/a/b/d/h/o4;->c:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_16

    const/16 v2, 0x54

    if-ne v1, v2, :cond_11

    goto :goto_5

    :cond_11
    const/16 v2, 0x66

    if-eq v1, v2, :cond_15

    const/16 v2, 0x46

    if-ne v1, v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_14

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_14
    :goto_3
    nop

    nop

    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_6

    :cond_15
    :goto_4
    nop

    nop

    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_6

    :cond_16
    :goto_5
    nop

    nop

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v7, :cond_19

    iget v9, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v9, v8

    iget v13, v0, Le/f/a/b/d/h/o4;->e:I

    if-lt v9, v13, :cond_17

    add-int/lit8 v9, v8, 0x1

    invoke-direct {v0, v9}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    iget-object v9, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v13, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v13, v8

    aget-char v9, v9, v13

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_18

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_18

    const/4 v3, 0x0

    goto :goto_8

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v1, v7

    iget v2, v0, Le/f/a/b/d/h/o4;->e:I

    if-lt v1, v2, :cond_1a

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v2, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v1, v7

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    iput v3, v0, Le/f/a/b/d/h/o4;->h:I

    :goto_8
    nop

    if-eqz v3, :cond_1c

    return v3

    :cond_1c
    nop

    iget-object v1, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v2, v0, Le/f/a/b/d/h/o4;->d:I

    iget v3, v0, Le/f/a/b/d/h/o4;->e:I

    nop

    nop

    nop

    nop

    const-wide/16 v7, 0x0

    move-wide v11, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    :goto_9
    add-int v6, v2, v13

    if-ne v6, v3, :cond_1d

    array-length v2, v1

    if-eq v13, v2, :cond_2d

    add-int/lit8 v2, v13, 0x1

    invoke-direct {v0, v2}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v0, Le/f/a/b/d/h/o4;->d:I

    iget v3, v0, Le/f/a/b/d/h/o4;->e:I

    :cond_1d
    add-int v6, v2, v13

    aget-char v6, v1, v6

    const/16 v15, 0x2b

    if-eq v6, v15, :cond_37

    const/16 v15, 0x45

    if-eq v6, v15, :cond_34

    const/16 v15, 0x65

    if-eq v6, v15, :cond_34

    const/16 v15, 0x2d

    if-eq v6, v15, :cond_31

    const/16 v15, 0x2e

    if-eq v6, v15, :cond_2f

    const/16 v15, 0x30

    if-lt v6, v15, :cond_27

    const/16 v15, 0x39

    if-le v6, v15, :cond_1e

    goto :goto_e

    :cond_1e
    if-eq v9, v4, :cond_26

    if-nez v9, :cond_1f

    const/4 v7, 0x6

    goto :goto_d

    :cond_1f
    if-ne v9, v5, :cond_22

    cmp-long v15, v11, v7

    if-eqz v15, :cond_2d

    const-wide/16 v18, 0xa

    mul-long v18, v18, v11

    add-int/lit8 v6, v6, -0x30

    int-to-long v7, v6

    sub-long v18, v18, v7

    const-wide v6, -0xcccccccccccccccL

    cmp-long v8, v11, v6

    if-gtz v8, :cond_21

    cmp-long v8, v11, v6

    if-nez v8, :cond_20

    cmp-long v6, v18, v11

    if-gez v6, :cond_20

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v6, 0x1

    :goto_b
    and-int/2addr v14, v6

    nop

    move-wide/from16 v11, v18

    const/4 v7, 0x6

    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_22
    if-ne v9, v10, :cond_23

    const/4 v7, 0x6

    const/4 v9, 0x4

    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v6, 0x5

    if-eq v9, v6, :cond_25

    const/4 v7, 0x6

    if-ne v9, v7, :cond_24

    goto :goto_c

    :cond_24
    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v7, 0x6

    :goto_c
    const/4 v9, 0x7

    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_26
    const/4 v7, 0x6

    :goto_d
    add-int/lit8 v6, v6, -0x30

    neg-int v6, v6

    int-to-long v11, v6

    const/4 v9, 0x2

    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_27
    :goto_e
    invoke-direct {v0, v6}, Le/f/a/b/d/h/o4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    if-ne v9, v5, :cond_2c

    if-eqz v14, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_29

    if-eqz v17, :cond_2c

    :cond_29
    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    if-nez v1, :cond_2a

    if-nez v17, :cond_2c

    :cond_2a
    if-eqz v17, :cond_2b

    goto :goto_f

    :cond_2b
    neg-long v11, v11

    :goto_f
    iput-wide v11, v0, Le/f/a/b/d/h/o4;->i:J

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v1, v13

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    const/16 v6, 0xf

    iput v6, v0, Le/f/a/b/d/h/o4;->h:I

    goto :goto_14

    :cond_2c
    if-eq v9, v5, :cond_2e

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v9, v1, :cond_2d

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v6, 0x0

    goto :goto_14

    :cond_2e
    :goto_11
    iput v13, v0, Le/f/a/b/d/h/o4;->j:I

    const/16 v6, 0x10

    iput v6, v0, Le/f/a/b/d/h/o4;->h:I

    goto :goto_14

    :cond_2f
    move-wide v15, v7

    const/4 v7, 0x6

    if-ne v9, v5, :cond_30

    nop

    const/4 v9, 0x3

    goto :goto_13

    :cond_30
    const/4 v6, 0x0

    goto :goto_14

    :cond_31
    move-wide v15, v7

    const/4 v7, 0x6

    if-nez v9, :cond_32

    nop

    nop

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_13

    :cond_32
    const/4 v6, 0x5

    if-ne v9, v6, :cond_33

    nop

    const/4 v9, 0x6

    goto :goto_13

    :cond_33
    const/4 v6, 0x0

    goto :goto_14

    :cond_34
    move-wide v15, v7

    const/4 v7, 0x6

    if-eq v9, v5, :cond_36

    const/4 v6, 0x4

    if-ne v9, v6, :cond_35

    goto :goto_12

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    nop

    const/4 v9, 0x5

    goto :goto_13

    :cond_37
    move-wide v15, v7

    const/4 v7, 0x6

    const/4 v6, 0x5

    if-ne v9, v6, :cond_38

    nop

    const/4 v9, 0x6

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-wide v7, v15

    const/4 v6, 0x0

    const/4 v15, 0x5

    goto/16 :goto_9

    :cond_38
    const/4 v6, 0x0

    :goto_14
    nop

    if-eqz v6, :cond_39

    return v6

    :cond_39
    iget-object v1, v0, Le/f/a/b/d/h/o4;->c:[C

    iget v2, v0, Le/f/a/b/d/h/o4;->d:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    const/16 v1, 0xa

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_3a
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_3b
    iput v4, v0, Le/f/a/b/d/h/o4;->h:I

    return v4

    :cond_3c
    if-ne v3, v4, :cond_3e

    const/4 v1, 0x4

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_3d
    iput v10, v0, Le/f/a/b/d/h/o4;->h:I

    return v10

    :cond_3e
    if-eq v3, v4, :cond_40

    if-ne v3, v5, :cond_3f

    goto :goto_15

    :cond_3f
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_40
    :goto_15
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    const/4 v1, 0x7

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_41
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    const/16 v1, 0x8

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_42
    const/16 v1, 0x9

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    :goto_16
    iget-object v1, v0, Le/f/a/b/d/h/o4;->p:[I

    iget v2, v0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_47

    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v2

    if-eq v2, v9, :cond_47

    if-eq v2, v8, :cond_46

    if-ne v2, v1, :cond_45

    iput v5, v0, Le/f/a/b/d/h/o4;->h:I

    return v5

    :cond_45
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_46
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    :cond_47
    invoke-direct {v0, v4}, Le/f/a/b/d/h/o4;->b(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_4c

    const/16 v6, 0x27

    if-eq v2, v6, :cond_4b

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_49

    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    iget v1, v0, Le/f/a/b/d/h/o4;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Le/f/a/b/d/h/o4;->d:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0xe

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_48
    invoke-direct {v0, v6}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4a

    iput v5, v0, Le/f/a/b/d/h/o4;->h:I

    return v5

    :cond_4a
    invoke-direct {v0, v6}, Le/f/a/b/d/h/o4;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_4b
    invoke-direct/range {p0 .. p0}, Le/f/a/b/d/h/o4;->F()V

    const/16 v1, 0xc

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1

    :cond_4c
    const/16 v1, 0xd

    iput v1, v0, Le/f/a/b/d/h/o4;->h:I

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->a(I)V

    iget-object v1, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/a/b/d/h/o4;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->p:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/b/d/h/o4;->q:I

    iget-object v0, p0, Le/f/a/b/d/h/o4;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/b/d/h/o4;->q:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/b/d/h/o4;->q:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Le/f/a/b/d/h/o4;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o4;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Le/f/a/b/d/h/o4;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/d/h/o4;->c:[C

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    iget v3, p0, Le/f/a/b/d/h/o4;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Le/f/a/b/d/h/o4;->d:I

    iget v2, p0, Le/f/a/b/d/h/o4;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/b/d/h/o4;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Le/f/a/b/d/h/o4;->h:I

    iget-object v1, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Le/f/a/b/d/h/o4;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Le/f/a/b/d/h/o4;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v2, v4

    iput v2, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Le/f/a/b/d/h/o4;->q:I

    sub-int/2addr v2, v4

    iput v2, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_1

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Le/f/a/b/d/h/o4;->d:I

    iget v3, p0, Le/f/a/b/d/h/o4;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Le/f/a/b/d/h/o4;->d:I

    goto :goto_5

    :cond_9
    :goto_0
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->c(C)V

    goto :goto_5

    :cond_a
    :goto_1
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Le/f/a/b/d/h/o4;->c(C)V

    goto :goto_5

    :cond_b
    :goto_2
    nop

    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    add-int v9, v3, v2

    iget v10, p0, Le/f/a/b/d/h/o4;->e:I

    if-ge v9, v10, :cond_e

    iget-object v9, p0, Le/f/a/b/d/h/o4;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :pswitch_0
    invoke-direct {p0}, Le/f/a/b/d/h/o4;->F()V

    :cond_d
    :pswitch_1
    iget v3, p0, Le/f/a/b/d/h/o4;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Le/f/a/b/d/h/o4;->d:I

    goto :goto_5

    :cond_e
    add-int/2addr v3, v2

    iput v3, p0, Le/f/a/b/d/h/o4;->d:I

    invoke-direct {p0, v4}, Le/f/a/b/d/h/o4;->b(I)Z

    move-result v2

    if-nez v2, :cond_10

    nop

    :cond_f
    :goto_5
    iput v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v1, :cond_0

    iget-object v0, p0, Le/f/a/b/d/h/o4;->s:[I

    iget v1, p0, Le/f/a/b/d/h/o4;->q:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Le/f/a/b/d/h/o4;->r:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_10
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Le/f/a/b/d/h/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/o4;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->y()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Le/f/a/b/d/h/q4;->j:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_1
    sget-object v0, Le/f/a/b/d/h/q4;->g:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_2
    sget-object v0, Le/f/a/b/d/h/q4;->e:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_3
    sget-object v0, Le/f/a/b/d/h/q4;->f:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_4
    sget-object v0, Le/f/a/b/d/h/q4;->i:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_5
    sget-object v0, Le/f/a/b/d/h/q4;->h:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_6
    sget-object v0, Le/f/a/b/d/h/q4;->b:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_7
    sget-object v0, Le/f/a/b/d/h/q4;->a:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_8
    sget-object v0, Le/f/a/b/d/h/q4;->d:Le/f/a/b/d/h/q4;

    return-object v0

    :pswitch_9
    sget-object v0, Le/f/a/b/d/h/q4;->c:Le/f/a/b/d/h/q4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/f/a/b/d/h/o4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/a/b/d/h/o4;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
