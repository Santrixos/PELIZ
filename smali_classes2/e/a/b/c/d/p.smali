.class public final Le/a/b/c/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/d/p$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/c/a;

.field private final b:Le/a/b/c/d/l0;

.field private final c:Le/a/b/c/d/l0;

.field private final d:Le/a/b/c/d/l0;

.field private final e:Le/a/b/c/d/l0;

.field private final f:Le/a/b/c/d/u0;

.field private final g:Le/a/b/c/d/w0;

.field private final h:Le/a/b/c/d/p0;

.field private final i:Le/a/b/c/d/w;

.field private final j:Le/a/b/c/d/k0;

.field private final k:Le/a/b/c/d/l;

.field private final l:Le/a/b/c/d/l0;

.field private final m:Le/a/b/c/d/g;

.field private final n:Le/a/b/c/d/i0;

.field private final o:Le/a/b/c/d/l0;

.field private final p:Le/a/b/c/d/y;

.field private final q:[Le/a/b/c/d/q0;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Le/a/b/c/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le/a/b/c/d/p;->a:Le/a/b/c/a;

    new-instance v2, Le/a/b/c/d/y;

    invoke-direct {v2, v0}, Le/a/b/c/d/y;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->p:Le/a/b/c/d/y;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->a:Le/a/b/c/d/l0$c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->c:Le/a/b/c/d/l0;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->b:Le/a/b/c/d/l0$c;

    const-string v6, "word_data"

    invoke-direct {v2, v6, v0, v5, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->c:Le/a/b/c/d/l0$c;

    const/4 v6, 0x1

    const-string v7, "string_data"

    invoke-direct {v2, v7, v0, v6, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->e:Le/a/b/c/d/l0;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->a:Le/a/b/c/d/l0$c;

    invoke-direct {v2, v4, v0, v6, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->l:Le/a/b/c/d/l0;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->b:Le/a/b/c/d/l0$c;

    const-string v7, "byte_data"

    invoke-direct {v2, v7, v0, v6, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->o:Le/a/b/c/d/l0;

    new-instance v2, Le/a/b/c/d/u0;

    invoke-direct {v2, v0}, Le/a/b/c/d/u0;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    new-instance v2, Le/a/b/c/d/w0;

    invoke-direct {v2, v0}, Le/a/b/c/d/w0;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    new-instance v2, Le/a/b/c/d/p0;

    invoke-direct {v2, v0}, Le/a/b/c/d/p0;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    new-instance v2, Le/a/b/c/d/w;

    invoke-direct {v2, v0}, Le/a/b/c/d/w;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    new-instance v2, Le/a/b/c/d/k0;

    invoke-direct {v2, v0}, Le/a/b/c/d/k0;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    new-instance v2, Le/a/b/c/d/l;

    invoke-direct {v2, v0}, Le/a/b/c/d/l;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    new-instance v2, Le/a/b/c/d/l0;

    sget-object v3, Le/a/b/c/d/l0$c;->a:Le/a/b/c/d/l0$c;

    const-string v7, "map"

    invoke-direct {v2, v7, v0, v5, v3}, Le/a/b/c/d/l0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V

    iput-object v2, v0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Le/a/b/c/a;->a(I)Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Le/a/b/c/d/g;

    invoke-direct {v2, v0}, Le/a/b/c/d/g;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    new-instance v2, Le/a/b/c/d/i0;

    invoke-direct {v2, v0}, Le/a/b/c/d/i0;-><init>(Le/a/b/c/d/p;)V

    iput-object v2, v0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    const/16 v4, 0xf

    new-array v4, v4, [Le/a/b/c/d/q0;

    iget-object v3, v0, Le/a/b/c/d/p;->p:Le/a/b/c/d/y;

    aput-object v3, v4, v16

    iget-object v3, v0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    aput-object v3, v4, v6

    iget-object v3, v0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    aput-object v3, v4, v15

    iget-object v3, v0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    aput-object v3, v4, v14

    iget-object v3, v0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    aput-object v3, v4, v5

    iget-object v3, v0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    aput-object v3, v4, v13

    iget-object v3, v0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    aput-object v3, v4, v12

    iget-object v3, v0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    aput-object v3, v4, v11

    aput-object v2, v4, v10

    iget-object v2, v0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    aput-object v2, v4, v9

    iget-object v2, v0, Le/a/b/c/d/p;->c:Le/a/b/c/d/l0;

    aput-object v2, v4, v8

    iget-object v2, v0, Le/a/b/c/d/p;->e:Le/a/b/c/d/l0;

    aput-object v2, v4, v7

    iget-object v2, v0, Le/a/b/c/d/p;->o:Le/a/b/c/d/l0;

    const/16 v3, 0xc

    aput-object v2, v4, v3

    iget-object v2, v0, Le/a/b/c/d/p;->l:Le/a/b/c/d/l0;

    const/16 v3, 0xd

    aput-object v2, v4, v3

    const/16 v2, 0xe

    iget-object v3, v0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    aput-object v3, v4, v2

    iput-object v4, v0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    const/4 v2, 0x0

    iput-object v2, v0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    iput-object v2, v0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    new-array v2, v3, [Le/a/b/c/d/q0;

    iget-object v3, v0, Le/a/b/c/d/p;->p:Le/a/b/c/d/y;

    aput-object v3, v2, v16

    iget-object v3, v0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    aput-object v3, v2, v6

    iget-object v3, v0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    aput-object v3, v2, v15

    iget-object v3, v0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    aput-object v3, v2, v14

    iget-object v3, v0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    aput-object v3, v2, v5

    iget-object v3, v0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    aput-object v3, v2, v13

    iget-object v3, v0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    aput-object v3, v2, v12

    iget-object v3, v0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    aput-object v3, v2, v11

    iget-object v3, v0, Le/a/b/c/d/p;->c:Le/a/b/c/d/l0;

    aput-object v3, v2, v10

    iget-object v3, v0, Le/a/b/c/d/p;->e:Le/a/b/c/d/l0;

    aput-object v3, v2, v9

    iget-object v3, v0, Le/a/b/c/d/p;->o:Le/a/b/c/d/l0;

    aput-object v3, v2, v8

    iget-object v3, v0, Le/a/b/c/d/p;->l:Le/a/b/c/d/l0;

    aput-object v3, v2, v7

    iget-object v3, v0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    iput-object v2, v0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    :goto_0
    const/4 v2, -0x1

    iput v2, v0, Le/a/b/c/d/p;->r:I

    const/16 v2, 0x4f

    iput v2, v0, Le/a/b/c/d/p;->s:I

    return-void
.end method

.method private a(ZZLe/a/b/c/d/p$a;)Le/a/b/h/e;
    .locals 11

    iget-object v0, p0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->l:Le/a/b/c/d/l0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->a:Le/a/b/c/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/p;->o:Le/a/b/c/d/l0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->a:Le/a/b/c/a;

    invoke-virtual {v0, v1}, Le/a/b/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    :cond_1
    iget-object v0, p0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->c:Le/a/b/c/d/l0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->e:Le/a/b/c/d/l0;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->p:Le/a/b/c/d/y;

    invoke-virtual {v0}, Le/a/b/c/d/q0;->e()V

    iget-object v0, p0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "...while writing section "

    if-ge v2, v0, :cond_7

    iget-object v4, p0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    aget-object v4, v4, v2

    iget-object v5, p0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Le/a/b/c/d/q0;->b(I)I

    move-result v5

    if-lt v5, v1, :cond_6

    :try_start_0
    iget-object v6, p0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    if-ne v4, v6, :cond_4

    iget-object v6, p0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    iget-object v7, p0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    invoke-static {v6, v7}, Le/a/b/c/d/d0;->a([Le/a/b/c/d/q0;Le/a/b/c/d/l0;)V

    iget-object v6, p0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    invoke-virtual {v6}, Le/a/b/c/d/q0;->e()V

    :cond_4
    instance-of v6, v4, Le/a/b/c/d/l0;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Le/a/b/c/d/l0;

    invoke-virtual {v6}, Le/a/b/c/d/l0;->j()V

    :cond_5
    invoke-virtual {v4}, Le/a/b/c/d/q0;->i()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v5

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v3

    throw v3

    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bogus placement for section "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    iput v1, p0, Le/a/b/c/d/p;->r:I

    if-nez p3, :cond_10

    new-array v2, v1, [B

    new-instance v4, Le/a/b/h/e;

    invoke-direct {v4, v2}, Le/a/b/h/e;-><init>([B)V

    if-eqz p1, :cond_8

    iget v5, p0, Le/a/b/c/d/p;->s:I

    invoke-virtual {v4, v5, p2}, Le/a/b/h/e;->a(IZ)V

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_d

    :try_start_1
    iget-object v6, p0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    aget-object v6, v6, v5

    iget-object v7, p0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    if-eq v6, v7, :cond_9

    iget-object v7, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    if-ne v6, v7, :cond_a

    :cond_9
    invoke-virtual {v6}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Le/a/b/c/d/q0;->c()I

    move-result v7

    invoke-virtual {v4}, Le/a/b/h/e;->a()I

    move-result v8

    sub-int/2addr v7, v8

    if-ltz v7, :cond_b

    invoke-virtual {v4, v7}, Le/a/b/h/e;->a(I)V

    invoke-virtual {v6, v4}, Le/a/b/c/d/q0;->b(Le/a/b/h/a;)V

    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    new-instance v8, Le/a/a/u/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "excess write of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Le/a/a/u/d;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    instance-of v7, v6, Le/a/a/u/d;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Le/a/a/u/d;

    goto :goto_4

    :cond_c
    new-instance v7, Le/a/a/u/d;

    invoke-direct {v7, v6}, Le/a/a/u/d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-virtual {v4}, Le/a/b/h/e;->a()I

    move-result v3

    iget v5, p0, Le/a/b/c/d/p;->r:I

    if-ne v3, v5, :cond_f

    invoke-virtual {v4}, Le/a/b/h/e;->a()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/c/d/p;->b([BI)V

    invoke-virtual {v4}, Le/a/b/h/e;->a()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/c/d/p;->a([BI)V

    if-eqz p1, :cond_e

    iget-object v3, p0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    sget-object v5, Le/a/b/c/d/c0;->w:Le/a/b/c/d/c0;

    const-string v6, "\nmethod code index:\n\n"

    invoke-virtual {v3, v4, v5, v6}, Le/a/b/c/d/l0;->a(Le/a/b/h/a;Le/a/b/c/d/c0;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/b/c/d/p;->n()Le/a/b/c/d/r0;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/a/b/c/d/r0;->a(Le/a/b/h/a;)V

    invoke-virtual {v4}, Le/a/b/h/e;->f()V

    :cond_e
    return-object v4

    :cond_f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "foreshortened write"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-virtual {p3, v1}, Le/a/b/c/d/p$a;->a(I)[B

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static a([BI)V
    .locals 4

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    add-int/lit8 v1, p1, -0xc

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v3, 0x8

    aput-byte v1, p0, v3

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    const/16 v3, 0x9

    aput-byte v1, p0, v3

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xa

    aput-byte v1, p0, v3

    shr-int/lit8 v1, v2, 0x18

    int-to-byte v1, v1

    const/16 v3, 0xb

    aput-byte v1, p0, v3

    return-void
.end method

.method private static b([BI)V
    .locals 5

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    add-int/lit8 v1, p1, -0x20

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v1, 0xc

    const/16 v2, 0x14

    :try_start_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    nop

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected digest write: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;
    .locals 2

    instance-of v0, p1, Le/a/b/f/c/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    invoke-virtual {v0, p1}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Le/a/b/f/c/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    invoke-virtual {v0, p1}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Le/a/b/f/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    invoke-virtual {v0, p1}, Le/a/b/c/d/k0;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Le/a/b/f/c/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    invoke-virtual {v0, p1}, Le/a/b/c/d/w;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Le/a/b/f/c/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/l;

    invoke-virtual {v1}, Le/a/b/f/c/l;->m()Le/a/b/f/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->b(Le/a/b/f/c/m;)Le/a/b/c/d/v;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Le/a/b/f/c/a0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    invoke-virtual {v0, p1}, Le/a/b/c/d/p0;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Le/a/b/f/c/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    invoke-virtual {v0, p1}, Le/a/b/c/d/i0;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Le/a/b/f/c/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    invoke-virtual {v0, p1}, Le/a/b/c/d/g;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method a()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->o:Le/a/b/c/d/l0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/k;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    invoke-virtual {v0, p1}, Le/a/b/c/d/l;->a(Le/a/b/c/d/k;)V

    return-void
.end method

.method public a(Ljava/io/Writer;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Le/a/b/c/d/p;->a(ZZLe/a/b/c/d/p$a;)Le/a/b/h/e;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Le/a/b/h/e;->a(Ljava/io/Writer;)V

    :cond_1
    invoke-virtual {v1}, Le/a/b/h/e;->g()[B

    move-result-object v2

    return-object v2
.end method

.method public b()Le/a/b/c/d/g;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->m:Le/a/b/c/d/g;

    return-object v0
.end method

.method b(Le/a/b/f/c/a;)V
    .locals 2

    if-eqz p1, :cond_7

    instance-of v0, p1, Le/a/b/f/c/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/c0;

    invoke-virtual {v0, v1}, Le/a/b/c/d/u0;->b(Le/a/b/f/c/c0;)Le/a/b/c/d/t0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/a/b/f/c/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w0;->b(Le/a/b/f/c/d0;)Le/a/b/c/d/v0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/a/b/f/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/e;

    invoke-virtual {v0, v1}, Le/a/b/c/d/k0;->b(Le/a/b/f/c/e;)Le/a/b/c/d/j0;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le/a/b/f/c/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->b(Le/a/b/f/c/m;)Le/a/b/c/d/v;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le/a/b/f/c/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/l;

    invoke-virtual {v1}, Le/a/b/f/c/l;->m()Le/a/b/f/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->b(Le/a/b/f/c/m;)Le/a/b/c/d/v;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le/a/b/f/c/a0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/a0;

    invoke-virtual {v1}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/p0;->b(Le/a/b/f/d/a;)Le/a/b/c/d/o0;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Le/a/b/f/c/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/x;

    invoke-virtual {v0, v1}, Le/a/b/c/d/i0;->b(Le/a/b/f/c/x;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->l:Le/a/b/c/d/l0;

    return-object v0
.end method

.method public d()Le/a/b/c/d/l;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->k:Le/a/b/c/d/l;

    return-object v0
.end method

.method public e()Le/a/b/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->a:Le/a/b/c/a;

    return-object v0
.end method

.method public f()Le/a/b/c/d/w;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->i:Le/a/b/c/d/w;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Le/a/b/c/d/p;->r:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()Le/a/b/c/d/q0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    return-object v0
.end method

.method i()Le/a/b/c/d/q0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    return-object v0
.end method

.method j()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->d:Le/a/b/c/d/l0;

    return-object v0
.end method

.method public k()Le/a/b/c/d/i0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->n:Le/a/b/c/d/i0;

    return-object v0
.end method

.method public l()Le/a/b/c/d/k0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->j:Le/a/b/c/d/k0;

    return-object v0
.end method

.method m()Le/a/b/c/d/p0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->h:Le/a/b/c/d/p0;

    return-object v0
.end method

.method public n()Le/a/b/c/d/r0;
    .locals 5

    new-instance v0, Le/a/b/c/d/r0;

    invoke-direct {v0}, Le/a/b/c/d/r0;-><init>()V

    iget-object v1, p0, Le/a/b/c/d/p;->q:[Le/a/b/c/d/q0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Le/a/b/c/d/r0;->a(Le/a/b/c/d/q0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method o()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->e:Le/a/b/c/d/l0;

    return-object v0
.end method

.method p()Le/a/b/c/d/u0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->f:Le/a/b/c/d/u0;

    return-object v0
.end method

.method public q()Le/a/b/c/d/w0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->g:Le/a/b/c/d/w0;

    return-object v0
.end method

.method r()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->c:Le/a/b/c/d/l0;

    return-object v0
.end method

.method s()Le/a/b/c/d/l0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/p;->b:Le/a/b/c/d/l0;

    return-object v0
.end method
