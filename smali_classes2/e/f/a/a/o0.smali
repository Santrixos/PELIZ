.class final Le/f/a/a/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Le/f/a/a/m1/x$a;


# instance fields
.field public final a:Le/f/a/a/c1;

.field public final b:Le/f/a/a/m1/x$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Le/f/a/a/a0;

.field public final g:Z

.field public final h:Le/f/a/a/m1/j0;

.field public final i:Le/f/a/a/o1/k;

.field public final j:Le/f/a/a/m1/x$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/a/m1/x$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/f/a/a/o0;->n:Le/f/a/a/m1/x$a;

    return-void
.end method

.method public constructor <init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    move-object/from16 v2, p2

    iput-object v2, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    move-wide/from16 v3, p3

    iput-wide v3, v0, Le/f/a/a/o0;->c:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Le/f/a/a/o0;->d:J

    move/from16 v7, p7

    iput v7, v0, Le/f/a/a/o0;->e:I

    move-object/from16 v8, p8

    iput-object v8, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    move/from16 v9, p9

    iput-boolean v9, v0, Le/f/a/a/o0;->g:Z

    move-object/from16 v10, p10

    iput-object v10, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    move-object/from16 v11, p11

    iput-object v11, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    move-object/from16 v12, p12

    iput-object v12, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    move-wide/from16 v13, p13

    iput-wide v13, v0, Le/f/a/a/o0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le/f/a/a/o0;->m:J

    return-void
.end method

.method public static a(JLe/f/a/a/o1/k;)Le/f/a/a/o0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Le/f/a/a/o0;

    move-object/from16 v0, v19

    sget-object v1, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    sget-object v2, Le/f/a/a/o0;->n:Le/f/a/a/m1/x$a;

    sget-object v10, Le/f/a/a/m1/j0;->d:Le/f/a/a/m1/j0;

    sget-object v12, Le/f/a/a/o0;->n:Le/f/a/a/m1/x$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(ZLe/f/a/a/c1$c;Le/f/a/a/c1$b;)Le/f/a/a/m1/x$a;
    .locals 7

    iget-object v0, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/a/o0;->n:Le/f/a/a/m1/x$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0, p1}, Le/f/a/a/c1;->a(Z)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v1, v0, p2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    iget v1, v1, Le/f/a/a/c1$c;->f:I

    iget-object v2, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, p0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v3, v3, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    iget-object v5, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v5, v2, p3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v5

    iget v5, v5, Le/f/a/a/c1$b;->c:I

    if-ne v0, v5, :cond_1

    iget-object v6, p0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v3, v6, Le/f/a/a/m1/x$a;->d:J

    :cond_1
    new-instance v5, Le/f/a/a/m1/x$a;

    iget-object v6, p0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v6, v1}, Le/f/a/a/c1;->a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;J)V

    return-object v5
.end method

.method public a(I)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Le/f/a/a/a0;)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Le/f/a/a/c1;)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Le/f/a/a/m1/x$a;)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Le/f/a/a/m1/x$a;JJJ)Le/f/a/a/o0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Le/f/a/a/o0;

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-boolean v10, v0, Le/f/a/a/o0;->g:Z

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Le/f/a/a/o0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Le/f/a/a/o0;

    move-object/from16 v1, v20

    iget-object v2, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v4, v0, Le/f/a/a/o0;->c:J

    iget-wide v6, v0, Le/f/a/a/o0;->d:J

    iget v8, v0, Le/f/a/a/o0;->e:I

    iget-object v9, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-object v11, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v12, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v13, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v14, v0, Le/f/a/a/o0;->k:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/o0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/f/a/a/o0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v20
.end method
