.class public final Le/a/b/c/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/c/c/w;

.field private final b:Le/a/b/c/c/p;

.field private final c:Le/a/b/h/e;

.field private final d:Le/a/b/c/d/p;

.field private final e:I

.field private final f:I

.field private final g:Le/a/b/f/d/a;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Le/a/b/h/a;

.field private l:Ljava/io/PrintWriter;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:[Le/a/b/c/c/p$b;


# direct methods
.method public constructor <init>(Le/a/b/c/c/w;Le/a/b/c/c/p;Le/a/b/c/d/p;IIZLe/a/b/f/c/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/c/d/n;->i:I

    const/4 v0, 0x1

    iput v0, p0, Le/a/b/c/d/n;->j:I

    iput-object p1, p0, Le/a/b/c/d/n;->a:Le/a/b/c/c/w;

    iput-object p2, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    iput-object p3, p0, Le/a/b/c/d/n;->d:Le/a/b/c/d/p;

    invoke-virtual {p7}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/n;->g:Le/a/b/f/d/a;

    iput-boolean p6, p0, Le/a/b/c/d/n;->h:Z

    iput p4, p0, Le/a/b/c/d/n;->e:I

    iput p5, p0, Le/a/b/c/d/n;->f:I

    new-instance v0, Le/a/b/h/e;

    invoke-direct {v0}, Le/a/b/h/e;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    new-array v0, p5, [Le/a/b/c/c/p$b;

    iput-object v0, p0, Le/a/b/c/d/n;->o:[Le/a/b/c/c/p$b;

    return-void
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    add-int/lit8 v1, p0, 0x4

    mul-int/lit8 v2, p1, 0xf

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/w$a;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/c/w$a;

    invoke-virtual {v1}, Le/a/b/c/c/w$a;->a()I

    move-result v1

    iget v2, p0, Le/a/b/c/d/n;->i:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/b/c/c/w$a;

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->a(Le/a/b/c/c/w$a;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1, p1}, Le/a/b/h/e;->e(I)I

    iget v1, p0, Le/a/b/c/d/n;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Le/a/b/c/d/n;->j:I

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "line = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/c/d/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le/a/b/c/d/n;->n:Z

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Le/a/b/c/c/p$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/b/h/e;->c(I)I

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->e(Le/a/b/c/c/p$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x: -local %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Le/a/b/c/c/w$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/a/b/c/c/w$a;->b()Le/a/b/f/b/w;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/w;->a()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/c/c/w$a;->a()I

    move-result v2

    iget v3, p0, Le/a/b/c/d/n;->j:I

    sub-int v3, v1, v3

    iget v4, p0, Le/a/b/c/d/n;->i:I

    sub-int v4, v2, v4

    if-ltz v4, :cond_5

    const/4 v5, -0x4

    if-lt v3, v5, :cond_0

    const/16 v5, 0xa

    if-le v3, v5, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Le/a/b/c/d/n;->a(I)V

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3, v4}, Le/a/b/c/d/n;->a(II)I

    move-result v5

    and-int/lit16 v6, v5, -0x100

    if-lez v6, :cond_2

    invoke-direct {p0, v4}, Le/a/b/c/d/n;->b(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le/a/b/c/d/n;->a(II)I

    move-result v5

    and-int/lit16 v6, v5, -0x100

    if-lez v6, :cond_2

    invoke-direct {p0, v3}, Le/a/b/c/d/n;->a(I)V

    const/4 v3, 0x0

    invoke-static {v3, v4}, Le/a/b/c/d/n;->a(II)I

    move-result v5

    :cond_2
    iget-object v6, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v6, v5}, Le/a/b/h/e;->writeByte(I)V

    iget v6, p0, Le/a/b/c/d/n;->j:I

    add-int/2addr v6, v3

    iput v6, p0, Le/a/b/c/d/n;->j:I

    iget v6, p0, Le/a/b/c/d/n;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Le/a/b/c/d/n;->i:I

    iget-object v6, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v6, :cond_3

    iget-object v6, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, p0, Le/a/b/c/d/n;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%04x: line %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v6}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Position entries must be in ascending address order"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private a(Le/a/b/f/c/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/b/c/d/n;->d:Le/a/b/c/d/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Le/a/b/h/e;->c(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/e;->c(I)I

    :goto_1
    return-void
.end method

.method private a(Le/a/b/f/c/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/b/c/d/n;->d:Le/a/b/c/d/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Le/a/b/h/e;->c(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/e;->c(I)I

    :goto_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/w$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/p$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v3}, Le/a/b/h/e;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/c/c/w$a;

    invoke-virtual {v4}, Le/a/b/c/c/w$a;->b()Le/a/b/f/b/w;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/w;->a()I

    move-result v5

    iput v5, p0, Le/a/b/c/d/n;->j:I

    :cond_2
    iget-object v4, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    iget v5, p0, Le/a/b/c/d/n;->j:I

    invoke-virtual {v4, v5}, Le/a/b/h/e;->c(I)I

    if-eqz v0, :cond_3

    iget-object v4, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v4}, Le/a/b/h/e;->a()I

    move-result v4

    sub-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line_start: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/b/c/d/n;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Le/a/b/c/d/n;->f()I

    move-result v4

    iget-object v5, p0, Le/a/b/c/d/n;->g:Le/a/b/f/d/a;

    invoke-virtual {v5}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/h/f;->size()I

    move-result v6

    iget-boolean v7, p0, Le/a/b/c/d/n;->h:Z

    if-nez v7, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/c/c/p$b;

    invoke-virtual {v8}, Le/a/b/c/c/p$b;->h()I

    move-result v9

    if-ne v4, v9, :cond_4

    iget-object v7, p0, Le/a/b/c/d/n;->o:[Le/a/b/c/c/p$b;

    aput-object v8, v7, v4

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    :cond_6
    iget-object v7, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v7}, Le/a/b/h/e;->a()I

    move-result v3

    iget-object v7, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v7, v6}, Le/a/b/h/e;->c(I)I

    if-eqz v0, :cond_7

    iget-object v7, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v7}, Le/a/b/h/e;->a()I

    move-result v7

    sub-int/2addr v7, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    const-string v8, "parameters_size: %04x"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_f

    invoke-virtual {v5, v2}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v9}, Le/a/b/h/e;->a()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/c/c/p$b;

    invoke-virtual {v10}, Le/a/b/c/c/p$b;->h()I

    move-result v12

    if-ne v4, v12, :cond_9

    move-object v8, v10

    invoke-virtual {v10}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-direct {p0, v11}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Le/a/b/c/c/p$b;->c()Le/a/b/f/c/c0;

    move-result-object v9

    invoke-direct {p0, v9}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    :goto_6
    iget-object v9, p0, Le/a/b/c/d/n;->o:[Le/a/b/c/c/p$b;

    aput-object v10, v9, v4

    goto :goto_7

    :cond_9
    goto :goto_5

    :cond_a
    :goto_7
    if-nez v8, :cond_b

    invoke-direct {p0, v11}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    :cond_b
    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Le/a/b/c/c/p$b;->c()Le/a/b/f/c/c0;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    const-string v9, "<unnamed>"

    :goto_9
    nop

    iget-object v10, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v10}, Le/a/b/h/e;->a()I

    move-result v10

    sub-int/2addr v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parameter "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "v"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Le/a/b/f/d/c;->b()I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    iget-object v2, p0, Le/a/b/c/d/n;->o:[Le/a/b/c/c/p$b;

    array-length v7, v2

    :goto_a
    if-ge v1, v7, :cond_12

    aget-object v8, v2, v1

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-direct {p0, v8}, Le/a/b/c/d/n;->d(Le/a/b/c/c/p$b;)V

    :cond_11
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/w$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->a:Le/a/b/c/c/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/a/b/c/d/n;->a:Le/a/b/c/c/w;

    invoke-virtual {v3, v2}, Le/a/b/c/c/w;->get(I)Le/a/b/c/c/w$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Le/a/b/c/d/n$a;

    invoke-direct {v2, p0}, Le/a/b/c/d/n$a;-><init>(Le/a/b/c/d/n;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1, p1}, Le/a/b/h/e;->c(I)I

    iget v1, p0, Le/a/b/c/d/n;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Le/a/b/c/d/n;->i:I

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x: advance pc"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Le/a/b/c/c/p$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->d(I)V

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->e(Le/a/b/c/c/p$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x: +local restart %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v1, p1}, Le/a/b/c/c/p;->get(I)Le/a/b/c/c/p$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/p$b;->a()I

    move-result v1

    iget v2, p0, Le/a/b/c/d/n;->i:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Le/a/b/c/c/p;->get(I)Le/a/b/c/c/p$b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v1

    iget-object v3, p0, Le/a/b/c/d/n;->o:[Le/a/b/c/c/p$b;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_0

    goto :goto_2

    :cond_0
    aput-object p1, v3, v1

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Le/a/b/c/c/p$b;->b(Le/a/b/c/c/p$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Le/a/b/c/c/p$b;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->b(Le/a/b/c/c/p$b;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "shouldn\'t happen"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-direct {p0, p1}, Le/a/b/c/d/n;->c(Le/a/b/c/c/p$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/a/b/c/c/p$b;->b()Le/a/b/c/c/p$a;

    move-result-object v3

    sget-object v5, Le/a/b/c/c/p$a;->c:Le/a/b/c/c/p$a;

    if-eq v3, v5, :cond_4

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->a(Le/a/b/c/c/p$b;)V

    :cond_4
    :goto_1
    nop

    :goto_2
    move p1, v2

    goto :goto_0

    :cond_5
    return p1
.end method

.method private c(Le/a/b/c/c/p$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->d(Le/a/b/c/c/p$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->d(I)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->c()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->n()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->a(Le/a/b/f/c/d0;)V

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->e(Le/a/b/c/c/p$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x: +local %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/a/b/c/d/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Le/a/b/c/d/n;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Le/a/b/h/e;->writeByte(I)V

    iget-object v2, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v2, :cond_0

    iget-object v2, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%04x: prologue end"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v5}, Le/a/b/c/d/n;->c(I)I

    move-result v5

    nop

    invoke-direct {p0, v4, v0}, Le/a/b/c/d/n;->a(ILjava/util/ArrayList;)I

    move-result v4

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    if-ge v5, v3, :cond_2

    iget-object v8, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v8, v5}, Le/a/b/c/c/p;->get(I)Le/a/b/c/c/p$b;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/c/c/p$b;->a()I

    move-result v6

    :cond_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/c/c/w$a;

    invoke-virtual {v8}, Le/a/b/c/c/w$a;->a()I

    move-result v7

    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    iget v10, p0, Le/a/b/c/d/n;->e:I

    if-ne v8, v10, :cond_5

    if-ne v6, v9, :cond_5

    if-ne v7, v9, :cond_5

    nop

    :goto_1
    invoke-direct {p0}, Le/a/b/c/d/n;->d()V

    iget-object v6, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v6}, Le/a/b/h/e;->h()[B

    move-result-object v6

    return-object v6

    :cond_5
    if-ne v8, v7, :cond_6

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/c/c/w$a;

    invoke-direct {p0, v4}, Le/a/b/c/d/n;->a(Le/a/b/c/c/w$a;)V

    move v4, v9

    goto :goto_2

    :cond_6
    iget v9, p0, Le/a/b/c/d/n;->i:I

    sub-int v9, v8, v9

    invoke-direct {p0, v9}, Le/a/b/c/d/n;->b(I)V

    :goto_2
    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/e;->writeByte(I)V

    iget-object v0, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "end sequence"

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0, p1}, Le/a/b/h/e;->c(I)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed value where unsigned required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Le/a/b/c/c/p$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v0}, Le/a/b/h/e;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le/a/b/h/e;->writeByte(I)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->d(I)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->c()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->n()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->a(Le/a/b/f/c/d0;)V

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/b/c/d/n;->a(Le/a/b/f/c/c0;)V

    iget-object v1, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/n;->c:Le/a/b/h/e;

    invoke-virtual {v1}, Le/a/b/h/e;->a()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/d/n;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Le/a/b/c/d/n;->e(Le/a/b/c/c/p$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%04x: +localx %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/c/d/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e(Le/a/b/c/c/p$b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->c()Le/a/b/f/c/c0;

    move-result-object v2

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->n()Le/a/b/f/c/d0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Le/a/b/c/c/p$b;->m()Le/a/b/f/c/c0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private e()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/p$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/b/c/d/n;->g:Le/a/b/f/d/a;

    invoke-virtual {v1}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Le/a/b/c/d/n;->f()I

    move-result v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Le/a/b/c/d/n;->f:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Le/a/b/c/d/n;->b:Le/a/b/c/c/p;

    invoke-virtual {v5, v4}, Le/a/b/c/c/p;->get(I)Le/a/b/c/c/p$b;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/c/c/p$b;->h()I

    move-result v6

    if-ge v6, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v7, v6, v1

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sub-int v7, v6, v1

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Le/a/b/c/d/n$b;

    invoke-direct {v4, p0}, Le/a/b/c/d/n$b;-><init>(Le/a/b/c/d/n;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private f()I
    .locals 2

    iget v0, p0, Le/a/b/c/d/n;->f:I

    iget-object v1, p0, Le/a/b/c/d/n;->g:Le/a/b/f/d/a;

    invoke-virtual {v1}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/b;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Le/a/b/c/d/n;->h:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    :try_start_0
    invoke-direct {p0}, Le/a/b/c/d/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    nop

    const-string v1, "...while encoding debug info"

    invoke-static {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v1

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B
    .locals 1

    iput-object p1, p0, Le/a/b/c/d/n;->m:Ljava/lang/String;

    iput-object p2, p0, Le/a/b/c/d/n;->l:Ljava/io/PrintWriter;

    iput-object p3, p0, Le/a/b/c/d/n;->k:Le/a/b/h/a;

    iput-boolean p4, p0, Le/a/b/c/d/n;->n:Z

    invoke-virtual {p0}, Le/a/b/c/d/n;->a()[B

    move-result-object v0

    return-object v0
.end method
