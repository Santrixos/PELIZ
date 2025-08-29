.class public final Le/f/a/b/d/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/f/a/b/d/h/sa;

.field private b:Le/f/a/b/d/h/ra;

.field private c:Le/f/a/b/d/h/ra;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Le/f/a/b/d/h/na;

.field private final i:Le/f/a/b/d/h/h;

.field private j:Ljava/lang/String;

.field private k:Le/f/a/b/d/h/oa;

.field private l:I

.field private m:I

.field private n:Le/f/a/b/d/h/i;

.field private o:Le/f/a/b/d/h/l1;

.field private p:Le/f/a/b/d/h/qa;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Le/f/a/b/d/h/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le/f/a/b/d/h/ra;

    invoke-direct {p2}, Le/f/a/b/d/h/ra;-><init>()V

    iput-object p2, p0, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    new-instance p2, Le/f/a/b/d/h/ra;

    invoke-direct {p2}, Le/f/a/b/d/h/ra;-><init>()V

    iput-object p2, p0, Le/f/a/b/d/h/c;->c:Le/f/a/b/d/h/ra;

    const/16 p2, 0xa

    iput p2, p0, Le/f/a/b/d/h/c;->d:I

    const/16 p2, 0x4000

    iput p2, p0, Le/f/a/b/d/h/c;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/f/a/b/d/h/c;->f:Z

    iput-boolean p2, p0, Le/f/a/b/d/h/c;->g:Z

    const/16 v0, 0x4e20

    iput v0, p0, Le/f/a/b/d/h/c;->l:I

    iput v0, p0, Le/f/a/b/d/h/c;->m:I

    iput-boolean p2, p0, Le/f/a/b/d/h/c;->q:Z

    iput-boolean p2, p0, Le/f/a/b/d/h/c;->r:Z

    nop

    sget-object p2, Le/f/a/b/d/h/n1;->a:Le/f/a/b/d/h/n1;

    iput-object p1, p0, Le/f/a/b/d/h/c;->i:Le/f/a/b/d/h/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/c;->a(Ljava/lang/String;)Le/f/a/b/d/h/c;

    return-void
.end method


# virtual methods
.method public final a(I)Le/f/a/b/d/h/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Le/f/a/b/d/h/c;->l:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Le/f/a/b/d/h/i;)Le/f/a/b/d/h/c;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c;->n:Le/f/a/b/d/h/i;

    return-object p0
.end method

.method public final a(Le/f/a/b/d/h/l1;)Le/f/a/b/d/h/c;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c;->o:Le/f/a/b/d/h/l1;

    return-object p0
.end method

.method public final a(Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    return-object p0
.end method

.method public final a(Le/f/a/b/d/h/oa;)Le/f/a/b/d/h/c;
    .locals 0

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/oa;

    iput-object p1, p0, Le/f/a/b/d/h/c;->k:Le/f/a/b/d/h/oa;

    return-object p0
.end method

.method public final a(Le/f/a/b/d/h/qa;)Le/f/a/b/d/h/c;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c;->p:Le/f/a/b/d/h/qa;

    return-object p0
.end method

.method public final a(Le/f/a/b/d/h/sa;)Le/f/a/b/d/h/c;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c;->a:Le/f/a/b/d/h/sa;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/c;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Le/f/a/b/d/h/ta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Le/f/a/b/d/h/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Le/f/a/b/d/h/c;->m:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Le/f/a/b/d/h/l1;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->o:Le/f/a/b/d/h/l1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/h/c;->r:Z

    return v0
.end method

.method public final d()Le/f/a/b/d/h/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Le/f/a/b/d/h/c;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_23

    iget v0, v1, Le/f/a/b/d/h/c;->d:I

    nop

    iget-object v4, v1, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    invoke-static {v4}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Le/f/a/b/d/h/c;->k:Le/f/a/b/d/h/oa;

    invoke-static {v4}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->f()V

    :cond_1
    nop

    iget-object v5, v1, Le/f/a/b/d/h/c;->a:Le/f/a/b/d/h/sa;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Le/f/a/b/d/h/sa;->a(Le/f/a/b/d/h/c;)V

    :cond_2
    iget-object v5, v1, Le/f/a/b/d/h/c;->k:Le/f/a/b/d/h/oa;

    invoke-virtual {v5}, Le/f/a/b/d/h/oa;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Le/f/a/b/d/h/c;->i:Le/f/a/b/d/h/h;

    iget-object v7, v1, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Le/f/a/b/d/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/k;

    move-result-object v6

    sget-object v7, Le/f/a/b/d/h/h;->a:Ljava/util/logging/Logger;

    iget-boolean v8, v1, Le/f/a/b/d/h/c;->f:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    nop

    nop

    const-string v9, "GET"

    if-eqz v8, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Le/f/a/b/d/h/c;->g:Z

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Le/f/a/b/d/h/c;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    :goto_3
    iget-object v12, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v12}, Le/f/a/b/d/h/ra;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v13, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Le/f/a/b/d/h/ra;->g(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    goto :goto_4

    :cond_7
    iget-object v13, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Le/f/a/b/d/h/ra;->g(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    :goto_4
    iget-object v13, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-static {v13, v10, v11, v7, v6}, Le/f/a/b/d/h/ra;->a(Le/f/a/b/d/h/ra;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Le/f/a/b/d/h/k;)V

    iget-object v13, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v13, v12}, Le/f/a/b/d/h/ra;->g(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v12, v1, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Le/f/a/b/d/h/na;->c()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    iget-object v14, v1, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    invoke-interface {v14}, Le/f/a/b/d/h/na;->getType()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    new-instance v15, Le/f/a/b/d/h/j1;

    sget-object v2, Le/f/a/b/d/h/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, v1, Le/f/a/b/d/h/c;->e:I

    invoke-direct {v15, v12, v2, v3, v4}, Le/f/a/b/d/h/j1;-><init>(Le/f/a/b/d/h/p1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v12, v15

    :cond_9
    iget-object v2, v1, Le/f/a/b/d/h/c;->p:Le/f/a/b/d/h/qa;

    if-nez v2, :cond_a

    nop

    iget-object v2, v1, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    invoke-interface {v2}, Le/f/a/b/d/h/na;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Le/f/a/b/d/h/qa;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/f/a/b/d/h/pa;

    iget-object v4, v1, Le/f/a/b/d/h/c;->p:Le/f/a/b/d/h/qa;

    invoke-direct {v3, v12, v4}, Le/f/a/b/d/h/pa;-><init>(Le/f/a/b/d/h/p1;Le/f/a/b/d/h/qa;)V

    invoke-static {v3}, Le/f/a/b/d/h/d1;->a(Le/f/a/b/d/h/p1;)J

    move-result-wide v16

    move-object v4, v2

    move-object v12, v3

    move-wide/from16 v2, v16

    :goto_5
    if-eqz v8, :cond_10

    const-string v15, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v16, v9

    const-string v9, "Content-Type: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move/from16 v17, v0

    goto :goto_7

    :cond_d
    move/from16 v17, v0

    move-object/from16 v16, v9

    :goto_7
    if-eqz v4, :cond_f

    const-string v0, "Content-Encoding: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    if-ltz v9, :cond_11

    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move/from16 v17, v0

    move-object/from16 v16, v9

    :cond_11
    :goto_9
    if-eqz v11, :cond_12

    const-string v0, " -d \'@-\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6, v14}, Le/f/a/b/d/h/k;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Le/f/a/b/d/h/k;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Le/f/a/b/d/h/k;->a(J)V

    invoke-virtual {v6, v12}, Le/f/a/b/d/h/k;->a(Le/f/a/b/d/h/p1;)V

    goto :goto_a

    :cond_13
    move/from16 v17, v0

    move-object/from16 v16, v9

    :goto_a
    if-eqz v8, :cond_15

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute"

    const-string v3, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v7, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v0, " -- \'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\"\'\"\'"

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v0, " << $$$"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v17, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, p0

    iget v2, v1, Le/f/a/b/d/h/c;->l:I

    iget v3, v1, Le/f/a/b/d/h/c;->m:I

    invoke-virtual {v6, v2, v3}, Le/f/a/b/d/h/k;->a(II)V

    :try_start_0
    invoke-virtual {v6}, Le/f/a/b/d/h/k;->e()Le/f/a/b/d/h/j;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Le/f/a/b/d/h/d;

    invoke-direct {v5, v1, v2}, Le/f/a/b/d/h/d;-><init>(Le/f/a/b/d/h/c;Le/f/a/b/d/h/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    nop

    :try_start_2
    invoke-virtual {v5}, Le/f/a/b/d/h/d;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    nop

    nop

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->d()I

    move-result v2

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->i()Le/f/a/b/d/h/ra;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/d/h/ra;->d()Ljava/lang/String;

    move-result-object v3

    nop

    iget-boolean v4, v1, Le/f/a/b/d/h/c;->q:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x133

    if-eq v2, v4, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    :pswitch_0
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    new-instance v4, Le/f/a/b/d/h/oa;

    iget-object v6, v1, Le/f/a/b/d/h/c;->k:Le/f/a/b/d/h/oa;

    invoke-virtual {v6, v3}, Le/f/a/b/d/h/oa;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-direct {v4, v3}, Le/f/a/b/d/h/oa;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v4}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/oa;)Le/f/a/b/d/h/c;

    const/16 v3, 0x12f

    if-ne v2, v3, :cond_18

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Le/f/a/b/d/h/c;->a(Ljava/lang/String;)Le/f/a/b/d/h/c;

    nop

    const/4 v2, 0x0

    iput-object v2, v1, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    :cond_18
    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->c(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->d(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->b(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->e(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object v2, v1, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->f(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v2, v17, -0x1

    nop

    if-nez v0, :cond_21

    iget-object v0, v1, Le/f/a/b/d/h/c;->n:Le/f/a/b/d/h/i;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, Le/f/a/b/d/h/i;->a(Le/f/a/b/d/h/d;)V

    :cond_1e
    iget-boolean v0, v1, Le/f/a/b/d/h/c;->r:Z

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    :try_start_3
    new-instance v0, Le/f/a/b/d/h/g;

    invoke-direct {v0, v5}, Le/f/a/b/d/h/g;-><init>(Le/f/a/b/d/h/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->a()V

    throw v0

    :cond_20
    :goto_11
    return-object v5

    :cond_21
    move v0, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Le/f/a/b/d/h/d;->a()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Le/f/a/b/d/h/j;->b()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_22
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Le/f/a/b/d/h/h;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->i:Le/f/a/b/d/h/h;

    return-object v0
.end method

.method public final f()Le/f/a/b/d/h/oa;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->k:Le/f/a/b/d/h/oa;

    return-object v0
.end method

.method public final g()Le/f/a/b/d/h/na;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->h:Le/f/a/b/d/h/na;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/c;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/h/c;->f:Z

    return v0
.end method

.method public final j()Le/f/a/b/d/h/ra;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->b:Le/f/a/b/d/h/ra;

    return-object v0
.end method

.method public final k()Le/f/a/b/d/h/ra;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->c:Le/f/a/b/d/h/ra;

    return-object v0
.end method

.method public final l()Le/f/a/b/d/h/i;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c;->n:Le/f/a/b/d/h/i;

    return-object v0
.end method
