.class public Le/a/b/c/d/o;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/c/c/h;

.field private f:[B

.field private final g:Z

.field private final h:Le/a/b/f/c/y;


# direct methods
.method public constructor <init>(Le/a/b/c/c/h;ZLe/a/b/f/c/y;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/o;->e:Le/a/b/c/c/h;

    iput-boolean p2, p0, Le/a/b/c/d/o;->g:Z

    iput-object p3, p0, Le/a/b/c/d/o;->h:Le/a/b/f/c/y;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B
    .locals 1

    invoke-direct/range {p0 .. p5}, Le/a/b/c/d/o;->b(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Le/a/b/c/d/o;->e:Le/a/b/c/c/h;

    invoke-virtual {v3}, Le/a/b/c/c/h;->f()Le/a/b/c/c/w;

    move-result-object v3

    iget-object v4, v0, Le/a/b/c/d/o;->e:Le/a/b/c/c/h;

    invoke-virtual {v4}, Le/a/b/c/c/h;->e()Le/a/b/c/c/p;

    move-result-object v12

    iget-object v4, v0, Le/a/b/c/d/o;->e:Le/a/b/c/c/h;

    invoke-virtual {v4}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v13

    invoke-virtual {v13}, Le/a/b/c/c/j;->u()I

    move-result v14

    invoke-virtual {v13}, Le/a/b/c/c/j;->w()I

    move-result v15

    new-instance v16, Le/a/b/c/d/n;

    iget-boolean v10, v0, Le/a/b/c/d/o;->g:Z

    iget-object v11, v0, Le/a/b/c/d/o;->h:Le/a/b/f/c/y;

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v6, v12

    move-object/from16 v7, p1

    move v8, v14

    move v9, v15

    invoke-direct/range {v4 .. v11}, Le/a/b/c/d/n;-><init>(Le/a/b/c/c/w;Le/a/b/c/c/p;Le/a/b/c/d/p;IIZLe/a/b/f/c/y;)V

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v4}, Le/a/b/c/d/n;->a()[B

    move-result-object v5

    move/from16 v6, p5

    move-object v7, v5

    move-object/from16 v5, p2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual {v4, v5, v1, v2, v6}, Le/a/b/c/d/n;->a(Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B

    move-result-object v7

    :goto_0
    return-object v7
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->y:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 0

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/a/b/c/d/o;->a(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B

    return-void
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 7

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le/a/b/c/d/o;->a(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/o;->f:[B

    invoke-interface {p2, v0}, Le/a/b/h/q;->write([B)V

    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/a/b/c/d/o;->a(Le/a/b/c/d/p;Ljava/lang/String;Ljava/io/PrintWriter;Le/a/b/h/a;Z)[B

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/o;->f:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Le/a/b/c/d/m0;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing debug info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/d/o;->h:Le/a/b/f/c/y;

    invoke-virtual {v2}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v1

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
