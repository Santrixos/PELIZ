.class public final Le/a/b/c/d/m;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/y;

.field private final f:Le/a/b/c/c/h;

.field private g:Le/a/b/c/d/i;

.field private final h:Z

.field private final i:Le/a/b/f/d/e;

.field private j:Le/a/b/c/d/o;


# direct methods
.method public constructor <init>(Le/a/b/f/c/y;Le/a/b/c/c/h;ZLe/a/b/f/d/e;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    iput-object p2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    iput-boolean p3, p0, Le/a/b/c/d/m;->h:Z

    iput-object p4, p0, Le/a/b/c/d/m;->i:Le/a/b/f/d/e;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    iput-object v0, p0, Le/a/b/c/d/m;->j:Le/a/b/c/d/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 4

    iget-object v0, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v0}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Le/a/b/c/c/j;->a(Le/a/b/h/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while writing instructions for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    invoke-virtual {v3}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v2

    throw v2
.end method

.method private o()I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    iget-boolean v1, p0, Le/a/b/c/d/m;->h:Z

    invoke-virtual {v0, v1}, Le/a/b/f/c/e;->a(Z)I

    move-result v0

    return v0
.end method

.method private q()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v0}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/j;->v()I

    move-result v0

    return v0
.end method

.method private r()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v0}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/j;->w()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->w:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 6

    invoke-virtual {p1}, Le/a/b/c/d/p;->a()Le/a/b/c/d/l0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Le/a/b/c/d/o;

    iget-object v3, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    iget-boolean v4, p0, Le/a/b/c/d/m;->h:Z

    iget-object v5, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    invoke-direct {v2, v3, v4, v5}, Le/a/b/c/d/o;-><init>(Le/a/b/c/c/h;ZLe/a/b/f/c/y;)V

    iput-object v2, p0, Le/a/b/c/d/m;->j:Le/a/b/c/d/o;

    invoke-virtual {v0, v2}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    :cond_1
    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/d/c;

    invoke-virtual {v1, v3}, Le/a/b/c/d/w0;->b(Le/a/b/f/d/c;)Le/a/b/c/d/v0;

    goto :goto_0

    :cond_2
    new-instance v2, Le/a/b/c/d/i;

    iget-object v3, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-direct {v2, v3}, Le/a/b/c/d/i;-><init>(Le/a/b/c/c/h;)V

    iput-object v2, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    :cond_3
    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/a;

    invoke-virtual {p1, v3}, Le/a/b/c/d/p;->b(Le/a/b/f/c/a;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 13

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    invoke-direct {p0}, Le/a/b/c/d/m;->r()I

    move-result v1

    invoke-direct {p0}, Le/a/b/c/d/m;->q()I

    move-result v2

    invoke-direct {p0}, Le/a/b/c/d/m;->o()I

    move-result v3

    iget-object v4, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v4}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/c/c/j;->u()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Le/a/b/c/d/i;->a()I

    move-result v7

    :goto_1
    iget-object v8, p0, Le/a/b/c/d/m;->j:Le/a/b/c/d/o;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Le/a/b/c/d/m0;->h()I

    move-result v8

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    invoke-virtual {v11}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v6, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  registers_size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  ins_size:       "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  outs_size:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  tries_size:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {p2, v11, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  insns_size:     "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v11, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    iget-object v10, p0, Le/a/b/c/d/m;->i:Le/a/b/f/d/e;

    invoke-interface {v10}, Le/a/b/f/d/e;->size()I

    move-result v10

    if-eqz v10, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  throws "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Le/a/b/c/d/m;->i:Le/a/b/f/d/e;

    invoke-static {v12}, Le/a/b/f/d/b;->b(Le/a/b/f/d/e;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v6, v11}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_3
    invoke-interface {p2, v1}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v7}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v8}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v4}, Le/a/b/h/q;->writeInt(I)V

    invoke-direct {p0, p1, p2}, Le/a/b/c/d/m;->c(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v10, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v10, "  padding: 0"

    invoke-interface {p2, v9, v10}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_4
    invoke-interface {p2, v6}, Le/a/b/h/q;->writeShort(I)V

    :cond_5
    iget-object v9, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    invoke-virtual {v9, p1, p2}, Le/a/b/c/d/i;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v9, p0, Le/a/b/c/d/m;->j:Le/a/b/c/d/o;

    if-eqz v9, :cond_7

    const-string v9, "  debug info"

    invoke-interface {p2, v6, v9}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    iget-object v6, p0, Le/a/b/c/d/m;->j:Le/a/b/c/d/o;

    const-string v9, "    "

    invoke-virtual {v6, p1, p2, v9}, Le/a/b/c/d/o;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    new-instance v2, Le/a/b/c/d/m$a;

    invoke-direct {v2, p0, v0}, Le/a/b/c/d/m$a;-><init>(Le/a/b/c/d/m;Le/a/b/c/d/p;)V

    invoke-virtual {v1, v2}, Le/a/b/c/c/h;->a(Le/a/b/c/c/h$a;)V

    iget-object v1, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le/a/b/c/d/i;->a(Le/a/b/c/d/p;)V

    iget-object v1, p0, Le/a/b/c/d/m;->g:Le/a/b/c/d/i;

    invoke-virtual {v1}, Le/a/b/c/d/i;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/c/d/m;->f:Le/a/b/c/c/h;

    invoke-virtual {v2}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/c/c/j;->u()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/m;->e:Le/a/b/f/c/y;

    invoke-virtual {v0}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/c/d/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
