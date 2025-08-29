.class public final Le/f/a/a/m1/h0;
.super Le/f/a/a/c1;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/f/a/a/m1/h0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Le/f/a/a/c1;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Le/f/a/a/m1/h0;->b:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Le/f/a/a/m1/h0;->c:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Le/f/a/a/m1/h0;->d:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Le/f/a/a/m1/h0;->e:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Le/f/a/a/m1/h0;->f:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Le/f/a/a/m1/h0;->g:J

    move/from16 v13, p13

    iput-boolean v13, v0, Le/f/a/a/m1/h0;->h:Z

    move/from16 v14, p14

    iput-boolean v14, v0, Le/f/a/a/m1/h0;->i:Z

    move/from16 v15, p15

    iput-boolean v15, v0, Le/f/a/a/m1/h0;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Le/f/a/a/m1/h0;->l:Ljava/lang/Object;

    move-object/from16 v2, p17

    iput-object v2, v0, Le/f/a/a/m1/h0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v17}, Le/f/a/a/m1/h0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Le/f/a/a/m1/h0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Le/f/a/a/m1/h0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/e;->a(III)I

    if-eqz p3, :cond_0

    sget-object v0, Le/f/a/a/m1/h0;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Le/f/a/a/m1/h0;->d:J

    iget-wide v0, p0, Le/f/a/a/m1/h0;->f:J

    neg-long v7, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Le/f/a/a/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le/f/a/a/c1$b;

    return-object p2
.end method

.method public a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Le/f/a/a/p1/e;->a(III)I

    iget-wide v1, v0, Le/f/a/a/m1/h0;->g:J

    iget-boolean v4, v0, Le/f/a/a/m1/h0;->i:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-eqz v6, :cond_1

    iget-wide v4, v0, Le/f/a/a/m1/h0;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    :goto_0
    sget-object v5, Le/f/a/a/c1$c;->k:Ljava/lang/Object;

    iget-object v6, v0, Le/f/a/a/m1/h0;->k:Ljava/lang/Object;

    iget-object v7, v0, Le/f/a/a/m1/h0;->l:Ljava/lang/Object;

    iget-wide v8, v0, Le/f/a/a/m1/h0;->b:J

    iget-wide v10, v0, Le/f/a/a/m1/h0;->c:J

    iget-boolean v12, v0, Le/f/a/a/m1/h0;->h:Z

    iget-boolean v13, v0, Le/f/a/a/m1/h0;->i:Z

    iget-boolean v14, v0, Le/f/a/a/m1/h0;->j:Z

    iget-wide v3, v0, Le/f/a/a/m1/h0;->e:J

    move-wide/from16 v17, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v3, v0, Le/f/a/a/m1/h0;->f:J

    move-wide/from16 v21, v3

    move-object/from16 v4, p2

    move-wide v15, v1

    invoke-virtual/range {v4 .. v22}, Le/f/a/a/c1$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le/f/a/a/c1$c;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/e;->a(III)I

    sget-object v0, Le/f/a/a/m1/h0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
