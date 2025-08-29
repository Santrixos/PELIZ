.class public final Li/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:Ljava/io/Reader;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Li/a/g/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/a/g/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Li/a/g/a;->h:[Ljava/lang/String;

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Li/a/d/b;->b(Z)V

    iput-object p1, p0, Li/a/g/a;->b:Ljava/io/Reader;

    const v0, 0x8000

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    new-array v0, v0, [C

    iput-object v0, p0, Li/a/g/a;->a:[C

    invoke-direct {p0}, Li/a/g/a;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Li/a/g/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private static a([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    mul-int/lit8 v0, p3, 0x1f

    move v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    mul-int/lit8 v3, v0, 0x1f

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    add-int v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    and-int/lit16 v2, v0, 0x1ff

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v4

    aput-object v3, p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, p3, v3}, Li/a/g/a;->a([CIILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v4

    aput-object v3, p1, v2

    :goto_1
    return-object v3
.end method

.method static a([CIILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move v0, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-char v0, p0, v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, p2

    move p2, v3

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    return p2

    :cond_2
    return v1
.end method

.method private u()V
    .locals 11

    iget-boolean v0, p0, Li/a/g/a;->i:Z

    if-nez v0, :cond_9

    iget v0, p0, Li/a/g/a;->e:I

    iget v1, p0, Li/a/g/a;->d:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Li/a/g/a;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Li/a/g/a;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Li/a/g/a;->e:I

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Li/a/g/a;->b:Ljava/io/Reader;

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    iget-object v1, p0, Li/a/g/a;->b:Ljava/io/Reader;

    const v6, 0x8000

    invoke-virtual {v1, v6}, Ljava/io/Reader;->mark(I)V

    const/4 v1, 0x0

    :goto_1
    const/16 v6, 0x400

    const/4 v7, 0x1

    if-gt v1, v6, :cond_4

    iget-object v6, p0, Li/a/g/a;->b:Ljava/io/Reader;

    iget-object v8, p0, Li/a/g/a;->a:[C

    iget-object v9, p0, Li/a/g/a;->a:[C

    array-length v9, v9

    sub-int/2addr v9, v1

    invoke-virtual {v6, v8, v1, v9}, Ljava/io/Reader;->read([CII)I

    move-result v6

    if-ne v6, v2, :cond_2

    iput-boolean v7, p0, Li/a/g/a;->i:Z

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v6

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v6, p0, Li/a/g/a;->b:Ljava/io/Reader;

    invoke-virtual {v6}, Ljava/io/Reader;->reset()V

    if-lez v1, :cond_8

    int-to-long v8, v3

    const/4 v6, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Li/a/d/b;->b(Z)V

    iput v1, p0, Li/a/g/a;->c:I

    iget v7, p0, Li/a/g/a;->f:I

    add-int/2addr v7, v3

    iput v7, p0, Li/a/g/a;->f:I

    iput v0, p0, Li/a/g/a;->e:I

    iget v7, p0, Li/a/g/a;->g:I

    if-eq v7, v2, :cond_6

    iput v6, p0, Li/a/g/a;->g:I

    :cond_6
    iget v2, p0, Li/a/g/a;->c:I

    const/16 v6, 0x6000

    if-le v2, v6, :cond_7

    goto :goto_4

    :cond_7
    iget v6, p0, Li/a/g/a;->c:I

    :goto_4
    iput v6, p0, Li/a/g/a;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    nop

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Li/a/c;

    invoke-direct {v2, v1}, Li/a/c;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_9
    :goto_5
    return-void
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Li/a/g/a;->e:I

    iget v1, p0, Li/a/g/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)I
    .locals 7

    invoke-direct {p0}, Li/a/g/a;->u()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Li/a/g/a;->e:I

    :goto_0
    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Li/a/g/a;->c:I

    if-ge v1, v4, :cond_2

    if-gt v3, v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Li/a/g/a;->a:[C

    aget-char v6, v6, v2

    if-ne v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_2

    iget v4, p0, Li/a/g/a;->e:I

    sub-int v4, v1, v4

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public a(C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Li/a/g/a;->c(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    invoke-static {v1, v2, v3, v0}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Li/a/g/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Li/a/g/a;->e:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/a/g/a;->k()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Li/a/g/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    invoke-static {v1, v2, v3, v0}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Li/a/g/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Li/a/g/a;->e:I

    return-object v1

    :cond_0
    iget v1, p0, Li/a/g/a;->c:I

    iget v2, p0, Li/a/g/a;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Li/a/g/a;->k()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget v1, p0, Li/a/g/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Li/a/g/a;->a:[C

    iget-object v3, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v4, p0, Li/a/g/a;->e:I

    sub-int v5, v1, v4

    invoke-static {v2, v3, v4, v5}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput v1, p0, Li/a/g/a;->e:I

    return-object v2
.end method

.method public varargs a([C)Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    move v1, v0

    iget v2, p0, Li/a/g/a;->c:I

    iget-object v3, p0, Li/a/g/a;->a:[C

    array-length v4, p1

    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-char v6, v3, v0

    aget-char v7, p1, v5

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput v0, p0, Li/a/g/a;->e:I

    if-le v0, v1, :cond_3

    iget-object v5, p0, Li/a/g/a;->a:[C

    iget-object v6, p0, Li/a/g/a;->h:[Ljava/lang/String;

    sub-int v7, v0, v1

    invoke-static {v5, v6, v1, v7}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    return-object v5
.end method

.method public a()V
    .locals 1

    iget v0, p0, Li/a/g/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/g/a;->e:I

    return-void
.end method

.method varargs b([C)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    move v1, v0

    iget v2, p0, Li/a/g/a;->c:I

    iget-object v3, p0, Li/a/g/a;->a:[C

    :goto_0
    if-ge v0, v2, :cond_1

    aget-char v4, v3, v0

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Li/a/g/a;->e:I

    if-le v0, v1, :cond_2

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget-object v5, p0, Li/a/g/a;->h:[Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-static {v4, v5, v1, v6}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    return-object v4
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li/a/g/a;->b:Ljava/io/Reader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Li/a/g/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Li/a/g/a;->a:[C

    iput-object v1, p0, Li/a/g/a;->h:[Ljava/lang/String;

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    iput-object v1, p0, Li/a/g/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Li/a/g/a;->a:[C

    iput-object v1, p0, Li/a/g/a;->h:[Ljava/lang/String;

    nop

    return-void
.end method

.method b(C)Z
    .locals 2

    invoke-virtual {p0}, Li/a/g/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v1, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Li/a/g/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Li/a/g/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method c()C
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-direct {p0}, Li/a/g/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v1, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v1

    :goto_0
    iget v1, p0, Li/a/g/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/a;->e:I

    return v0
.end method

.method c(C)I
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    :goto_0
    iget v1, p0, Li/a/g/a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li/a/g/a;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget v1, p0, Li/a/g/a;->e:I

    sub-int v1, v0, v1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-virtual {p0, p1}, Li/a/g/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/g/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li/a/g/a;->e:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method varargs c([C)Z
    .locals 5

    invoke-virtual {p0}, Li/a/g/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Li/a/g/a;->u()V

    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v2, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method d()Ljava/lang/String;
    .locals 7

    iget v0, p0, Li/a/g/a;->e:I

    move v1, v0

    iget v2, p0, Li/a/g/a;->c:I

    iget-object v3, p0, Li/a/g/a;->a:[C

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v4, v3, v0

    if-eqz v4, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li/a/g/a;->e:I

    if-le v0, v1, :cond_1

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget-object v5, p0, Li/a/g/a;->h:[Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-static {v4, v5, v1, v6}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    return-object v4
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li/a/g/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/g/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li/a/g/a;->e:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d([C)Z
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-virtual {p0}, Li/a/g/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v1, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    :goto_0
    iget v1, p0, Li/a/g/a;->e:I

    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/a;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method e(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Li/a/g/a;->c:I

    iget v2, p0, Li/a/g/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget v5, p0, Li/a/g/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method f()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    :goto_0
    iget v1, p0, Li/a/g/a;->e:I

    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    :cond_2
    iget v2, p0, Li/a/g/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/a/g/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method f(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Li/a/g/a;->c:I

    iget v2, p0, Li/a/g/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget v5, p0, Li/a/g/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method g()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    :goto_0
    iget v1, p0, Li/a/g/a;->e:I

    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Li/a/g/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/a/g/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method h()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    :goto_0
    iget v1, p0, Li/a/g/a;->e:I

    iget v2, p0, Li/a/g/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Li/a/g/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Li/a/g/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/a/g/a;->e:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Li/a/g/a;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Li/a/g/a;->a:[C

    iget v2, p0, Li/a/g/a;->e:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/a/g/a;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li/a/g/a;->a:[C

    iget-object v2, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v3, p0, Li/a/g/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method i()Ljava/lang/String;
    .locals 7

    iget v0, p0, Li/a/g/a;->e:I

    move v1, v0

    iget v2, p0, Li/a/g/a;->c:I

    iget-object v3, p0, Li/a/g/a;->a:[C

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v4, v3, v0

    if-eqz v4, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li/a/g/a;->e:I

    if-le v0, v1, :cond_1

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget-object v5, p0, Li/a/g/a;->h:[Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-static {v4, v5, v1, v6}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    return-object v4
.end method

.method j()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    move v1, v0

    iget v2, p0, Li/a/g/a;->c:I

    iget-object v3, p0, Li/a/g/a;->a:[C

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v4, v3, v0

    if-eqz v4, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li/a/g/a;->e:I

    if-le v0, v1, :cond_1

    iget-object v4, p0, Li/a/g/a;->a:[C

    iget-object v5, p0, Li/a/g/a;->h:[Ljava/lang/String;

    sub-int v6, v0, v1

    invoke-static {v4, v5, v1, v6}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    return-object v4
.end method

.method k()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget-object v0, p0, Li/a/g/a;->a:[C

    iget-object v1, p0, Li/a/g/a;->h:[Ljava/lang/String;

    iget v2, p0, Li/a/g/a;->e:I

    iget v3, p0, Li/a/g/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Li/a/g/a;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li/a/g/a;->c:I

    iput v1, p0, Li/a/g/a;->e:I

    return-object v0
.end method

.method public l()C
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    invoke-direct {p0}, Li/a/g/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v1, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    iget v1, p0, Li/a/g/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()V
    .locals 2

    iget v0, p0, Li/a/g/a;->c:I

    iget v1, p0, Li/a/g/a;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Li/a/g/a;->d:I

    :cond_0
    invoke-direct {p0}, Li/a/g/a;->u()V

    iget v0, p0, Li/a/g/a;->e:I

    iput v0, p0, Li/a/g/a;->g:I

    return-void
.end method

.method o()Z
    .locals 3

    invoke-virtual {p0}, Li/a/g/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v2, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method p()Z
    .locals 3

    invoke-virtual {p0}, Li/a/g/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a/g/a;->a:[C

    iget v2, p0, Li/a/g/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public q()I
    .locals 2

    iget v0, p0, Li/a/g/a;->f:I

    iget v1, p0, Li/a/g/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method r()V
    .locals 3

    iget v0, p0, Li/a/g/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Li/a/g/a;->e:I

    invoke-virtual {p0}, Li/a/g/a;->t()V

    return-void

    :cond_0
    new-instance v0, Li/a/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/a/c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method s()V
    .locals 3

    iget v0, p0, Li/a/g/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Li/a/g/a;->e:I

    return-void

    :cond_0
    new-instance v0, Li/a/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "No buffer left to unconsume"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/a/c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method t()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li/a/g/a;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Li/a/g/a;->c:I

    iget v1, p0, Li/a/g/a;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li/a/g/a;->a:[C

    iget v2, p0, Li/a/g/a;->e:I

    iget v3, p0, Li/a/g/a;->c:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
