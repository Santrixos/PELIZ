.class public final Le/a/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/a;
.implements Le/a/a/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/h/e$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/h/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Le/a/b/h/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/a/b/h/e;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/b/h/e;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Le/a/b/h/e;->a:Z

    iput-object p1, p0, Le/a/b/h/e;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/h/e;->c:I

    iput-boolean v0, p0, Le/a/b/h/e;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    iput v0, p0, Le/a/b/h/e;->f:I

    iput v0, p0, Le/a/b/h/e;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Le/a/b/h/e;->b:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit16 v1, v1, 0x3e8

    new-array v1, v1, [B

    iget v2, p0, Le/a/b/h/e;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Le/a/b/h/e;->b:[B

    :cond_0
    return-void
.end method

.method private static i()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/h/e;->c:I

    return v0
.end method

.method public a(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/2addr v0, p1

    iget-boolean v1, p0, Le/a/b/h/e;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/h/e;->b:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Le/a/b/h/e;->b:[B

    iget v2, p0, Le/a/b/h/e;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iput v0, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/e;->d()V

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/h/e$a;

    invoke-virtual {v1}, Le/a/b/h/e$a;->a()I

    move-result v1

    :goto_0
    iget v2, p0, Le/a/b/h/e;->c:I

    if-gt v1, v2, :cond_2

    iget v2, p0, Le/a/b/h/e;->c:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    new-instance v4, Le/a/b/h/e$a;

    add-int v5, v2, p1

    invoke-direct {v4, v2, v5, p2}, Le/a/b/h/e$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Le/a/b/h/e;->c:I

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x7

    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    iput p1, p0, Le/a/b/h/e;->f:I

    iput v0, p0, Le/a/b/h/e;->g:I

    iput-boolean p2, p0, Le/a/b/h/e;->d:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "annotationWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot enable annotations"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/h/d;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/h/d;->c()I

    move-result v0

    iget v1, p0, Le/a/b/h/e;->c:I

    add-int v2, v1, v0

    iget-boolean v3, p0, Le/a/b/h/e;->a:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/a/b/h/e;->b:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v3, p0, Le/a/b/h/e;->b:[B

    invoke-virtual {p1, v3, v1}, Le/a/b/h/d;->a([BI)V

    iput v2, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/io/Writer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/a/b/h/e;->b()I

    move-result v1

    iget v2, v0, Le/a/b/h/e;->f:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Le/a/b/h/s;

    const-string v4, "|"

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v2, v1, v4}, Le/a/b/h/s;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    invoke-virtual {v3}, Le/a/b/h/s;->b()Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/h/s;->c()Ljava/io/Writer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    iget v10, v0, Le/a/b/h/e;->c:I

    if-ge v7, v10, :cond_1

    if-ge v8, v9, :cond_1

    iget-object v10, v0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/h/e$a;

    invoke-virtual {v10}, Le/a/b/h/e$a;->b()I

    move-result v11

    if-ge v7, v11, :cond_0

    move v12, v11

    move v11, v7

    const-string v13, ""

    move/from16 v17, v11

    move/from16 v18, v12

    move-object v15, v13

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Le/a/b/h/e$a;->a()I

    move-result v12

    invoke-virtual {v10}, Le/a/b/h/e$a;->c()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v11

    move/from16 v18, v12

    move-object v15, v13

    :goto_1
    iget-object v11, v0, Le/a/b/h/e;->b:[B

    sub-int v13, v18, v17

    iget v14, v0, Le/a/b/h/e;->g:I

    const/16 v16, 0x6

    move/from16 v12, v17

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v20, v1

    move-object v1, v15

    move/from16 v15, v19

    invoke-static/range {v11 .. v16}, Le/a/b/h/g;->a([BIIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Le/a/b/h/s;->a()V

    move/from16 v7, v18

    move/from16 v1, v20

    goto :goto_0

    :cond_1
    move/from16 v20, v1

    iget v1, v0, Le/a/b/h/e;->c:I

    if-ge v7, v1, :cond_2

    iget-object v10, v0, Le/a/b/h/e;->b:[B

    sub-int v12, v1, v7

    iget v14, v0, Le/a/b/h/e;->g:I

    const/4 v15, 0x6

    move v11, v7

    move v13, v7

    invoke-static/range {v10 .. v15}, Le/a/b/h/g;->a([BIIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v8, v9, :cond_3

    iget-object v1, v0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/h/e$a;

    invoke-virtual {v1}, Le/a/b/h/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Le/a/b/h/s;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/e;->d()V

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/h/e$a;

    iget v2, p0, Le/a/b/h/e;->c:I

    invoke-direct {v1, v2, p1}, Le/a/b/h/e$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([BII)V
    .locals 6

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int v1, v0, p3

    add-int v2, p2, p3

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_2

    array-length v3, p1

    if-gt v2, v3, :cond_2

    iget-boolean v3, p0, Le/a/b/h/e;->a:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/a/b/h/e;->b:[B

    array-length v3, v3

    if-gt v1, v3, :cond_1

    :goto_0
    iget-object v3, p0, Le/a/b/h/e;->b:[B

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes.length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "..!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public b()I
    .locals 2

    iget v0, p0, Le/a/b/h/e;->g:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Le/a/b/h/e;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Le/a/b/h/e;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/a/a/u/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; actual value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/b/h/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/u/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)I
    .locals 2

    iget-boolean v0, p0, Le/a/b/h/e;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Le/a/b/h/e;->f(I)V

    :cond_0
    iget v0, p0, Le/a/b/h/e;->c:I

    invoke-static {p0, p1}, Le/a/a/n;->b(Le/a/a/u/c;I)V

    iget v1, p0, Le/a/b/h/e;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/h/e;->d:Z

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/h/e$a;

    iget v2, p0, Le/a/b/h/e;->c:I

    invoke-virtual {v1, v2}, Le/a/b/h/e$a;->b(I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 5

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int v1, v0, p1

    if-nez v1, :cond_2

    iget v1, p0, Le/a/b/h/e;->c:I

    add-int/2addr v1, v0

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iget-boolean v2, p0, Le/a/b/h/e;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    iget v3, p0, Le/a/b/h/e;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus alignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)I
    .locals 2

    iget-boolean v0, p0, Le/a/b/h/e;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Le/a/b/h/e;->f(I)V

    :cond_0
    iget v0, p0, Le/a/b/h/e;->c:I

    invoke-static {p0, p1}, Le/a/a/n;->a(Le/a/a/u/c;I)V

    iget v1, p0, Le/a/b/h/e;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/e;->d()V

    iget-object v0, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/h/e$a;

    invoke-virtual {v1}, Le/a/b/h/e$a;->b()I

    move-result v2

    iget v3, p0, Le/a/b/h/e;->c:I

    if-le v2, v3, :cond_0

    iget-object v2, p0, Le/a/b/h/e;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/e$a;->a()I

    move-result v2

    iget v3, p0, Le/a/b/h/e;->c:I

    if-le v2, v3, :cond_1

    invoke-virtual {v1, v3}, Le/a/b/h/e$a;->a(I)V

    :cond_1
    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Le/a/b/h/e;->b:[B

    return-object v0
.end method

.method public h()[B
    .locals 4

    iget v0, p0, Le/a/b/h/e;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Le/a/b/h/e;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/a/b/h/e;->a([BII)V

    return-void
.end method

.method public writeByte(I)V
    .locals 4

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Le/a/b/h/e;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt(I)V
    .locals 5

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Le/a/b/h/e;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeLong(J)V
    .locals 6

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v1, v0, 0x8

    iget-boolean v2, p0, Le/a/b/h/e;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    long-to-int v2, p1

    iget-object v3, p0, Le/a/b/h/e;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v2, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x5

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x6

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x7

    shr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeShort(I)V
    .locals 5

    iget v0, p0, Le/a/b/h/e;->c:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Le/a/b/h/e;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Le/a/b/h/e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Le/a/b/h/e;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iput v1, p0, Le/a/b/h/e;->c:I

    return-void

    :cond_1
    invoke-static {}, Le/a/b/h/e;->i()V

    const/4 p1, 0x0

    throw p1
.end method
