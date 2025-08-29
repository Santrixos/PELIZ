.class public Ld/f/a/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/j/f$b;
    }
.end annotation


# static fields
.field public static j0:F


# instance fields
.field protected A:[Ld/f/a/j/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Ld/f/a/j/f$b;

.field D:Ld/f/a/j/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Ld/f/a/j/n;

.field c0:Z

.field d:Ld/f/a/j/n;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Ld/f/a/j/f;

.field i:I

.field protected i0:[Ld/f/a/j/f;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Ld/f/a/j/h;

.field private q:[I

.field private r:F

.field s:Ld/f/a/j/e;

.field t:Ld/f/a/j/e;

.field u:Ld/f/a/j/e;

.field v:Ld/f/a/j/e;

.field w:Ld/f/a/j/e;

.field x:Ld/f/a/j/e;

.field y:Ld/f/a/j/e;

.field z:Ld/f/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Ld/f/a/j/f;->j0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j/f;->a:I

    iput v0, p0, Ld/f/a/j/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ld/f/a/j/f;->e:I

    iput v1, p0, Ld/f/a/j/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ld/f/a/j/f;->g:[I

    iput v1, p0, Ld/f/a/j/f;->h:I

    iput v1, p0, Ld/f/a/j/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/f/a/j/f;->j:F

    iput v1, p0, Ld/f/a/j/f;->k:I

    iput v1, p0, Ld/f/a/j/f;->l:I

    iput v3, p0, Ld/f/a/j/f;->m:F

    iput v0, p0, Ld/f/a/j/f;->n:I

    iput v3, p0, Ld/f/a/j/f;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Ld/f/a/j/f;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Ld/f/a/j/f;->r:F

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->f:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->h:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->x:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->i:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->y:Ld/f/a/j/e;

    new-instance v5, Ld/f/a/j/e;

    sget-object v6, Ld/f/a/j/e$d;->g:Ld/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Ld/f/a/j/e;-><init>(Ld/f/a/j/f;Ld/f/a/j/e$d;)V

    iput-object v5, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    const/4 v6, 0x6

    new-array v6, v6, [Ld/f/a/j/e;

    iget-object v7, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Ld/f/a/j/f$b;

    sget-object v6, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    iput-object v3, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iput v1, p0, Ld/f/a/j/f;->E:I

    iput v1, p0, Ld/f/a/j/f;->F:I

    iput v4, p0, Ld/f/a/j/f;->G:F

    iput v0, p0, Ld/f/a/j/f;->H:I

    iput v1, p0, Ld/f/a/j/f;->I:I

    iput v1, p0, Ld/f/a/j/f;->J:I

    iput v1, p0, Ld/f/a/j/f;->K:I

    iput v1, p0, Ld/f/a/j/f;->L:I

    iput v1, p0, Ld/f/a/j/f;->M:I

    iput v1, p0, Ld/f/a/j/f;->N:I

    nop

    nop

    iput v1, p0, Ld/f/a/j/f;->O:I

    iput v1, p0, Ld/f/a/j/f;->P:I

    iput v1, p0, Ld/f/a/j/f;->Q:I

    sget v0, Ld/f/a/j/f;->j0:F

    iput v0, p0, Ld/f/a/j/f;->V:F

    iput v0, p0, Ld/f/a/j/f;->W:F

    nop

    iput v1, p0, Ld/f/a/j/f;->Y:I

    iput-object v3, p0, Ld/f/a/j/f;->Z:Ljava/lang/String;

    iput-object v3, p0, Ld/f/a/j/f;->a0:Ljava/lang/String;

    iput-boolean v1, p0, Ld/f/a/j/f;->b0:Z

    iput-boolean v1, p0, Ld/f/a/j/f;->c0:Z

    iput-boolean v1, p0, Ld/f/a/j/f;->d0:Z

    iput v1, p0, Ld/f/a/j/f;->e0:I

    iput v1, p0, Ld/f/a/j/f;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/f/a/j/f;->g0:[F

    new-array v0, v2, [Ld/f/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/f/a/j/f;->h0:[Ld/f/a/j/f;

    new-array v0, v2, [Ld/f/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    nop

    nop

    invoke-direct {p0}, Ld/f/a/j/f;->J()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->x:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->y:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ld/f/a/e;ZLd/f/a/i;Ld/f/a/i;Ld/f/a/j/f$b;ZLd/f/a/j/e;Ld/f/a/j/e;IIIIFZZIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p11

    move/from16 v9, p12

    invoke-virtual {v10, v13}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v8

    invoke-virtual {v10, v14}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v5

    iget-boolean v1, v10, Ld/f/a/e;->g:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget v1, v1, Ld/f/a/j/o;->b:I

    if-ne v1, v4, :cond_2

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget v1, v1, Ld/f/a/j/o;->b:I

    if-ne v1, v4, :cond_2

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v1

    iget-wide v2, v1, Ld/f/a/f;->r:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v1, Ld/f/a/f;->r:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v10, v12, v7, v1, v2}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v1

    iget-wide v2, v1, Ld/f/a/f;->z:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v1, Ld/f/a/f;->z:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->i()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->i()Z

    move-result v17

    iget-object v1, v0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->i()Z

    move-result v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v16, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz v17, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v3, v2

    if-eqz p14, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    move/from16 v2, p16

    :goto_0
    sget-object v20, Ld/f/a/j/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    move/from16 v20, v1

    const/4 v1, 0x2

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    if-eq v4, v1, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_8

    move/from16 v3, v20

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    nop

    :goto_1
    iget v4, v0, Ld/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v4, v1, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v24, v3

    goto :goto_2

    :cond_d
    move/from16 v1, p10

    move/from16 v24, v3

    :goto_2
    if-eqz p20, :cond_f

    if-nez v16, :cond_e

    if-nez v17, :cond_e

    if-nez v19, :cond_e

    move/from16 v4, p9

    invoke-virtual {v10, v8, v4}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    goto :goto_3

    :cond_e
    move/from16 v4, p9

    if-eqz v16, :cond_f

    if-nez v17, :cond_f

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->b()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v10, v8, v6, v3, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    :cond_f
    :goto_3
    if-nez v24, :cond_13

    if-eqz p6, :cond_11

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v10, v7, v8, v4, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-lez v15, :cond_10

    const/4 v3, 0x6

    invoke-virtual {v10, v7, v8, v15, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_4

    :cond_10
    const/4 v3, 0x6

    :goto_4
    const v4, 0x7fffffff

    if-ge v9, v4, :cond_12

    invoke-virtual {v10, v7, v8, v9, v3}, Ld/f/a/e;->c(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_5

    :cond_11
    const/4 v3, 0x6

    invoke-virtual {v10, v7, v8, v1, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    :cond_12
    :goto_5
    move/from16 v0, p17

    move/from16 v11, p18

    move v14, v1

    move/from16 v27, v2

    move-object v15, v5

    move-object/from16 v29, v6

    move/from16 v13, v23

    goto/16 :goto_a

    :cond_13
    const/4 v3, -0x2

    move/from16 v4, p17

    if-ne v4, v3, :cond_14

    move v4, v1

    :cond_14
    move-object/from16 v25, v5

    move/from16 v5, p18

    if-ne v5, v3, :cond_15

    move v3, v1

    move v5, v3

    :cond_15
    if-lez v4, :cond_16

    const/4 v3, 0x6

    invoke-virtual {v10, v7, v8, v4, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_16
    const/4 v3, 0x6

    :goto_6
    if-lez v5, :cond_17

    invoke-virtual {v10, v7, v8, v5, v3}, Ld/f/a/e;->c(Ld/f/a/i;Ld/f/a/i;II)V

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_17
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    if-eqz p2, :cond_18

    const/4 v3, 0x6

    invoke-virtual {v10, v7, v8, v1, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move v9, v1

    move/from16 v27, v2

    move v0, v4

    move v11, v5

    move-object/from16 v29, v6

    move/from16 v13, v23

    move-object/from16 v15, v25

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x6

    if-eqz p15, :cond_19

    const/4 v3, 0x4

    invoke-virtual {v10, v7, v8, v1, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move v9, v1

    move/from16 v27, v2

    move v0, v4

    move v11, v5

    move-object/from16 v29, v6

    move/from16 v13, v23

    move-object/from16 v15, v25

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x1

    invoke-virtual {v10, v7, v8, v1, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move v9, v1

    move/from16 v27, v2

    move v0, v4

    move v11, v5

    move-object/from16 v29, v6

    move/from16 v13, v23

    move-object/from16 v15, v25

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    const/16 v20, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->h()Ld/f/a/j/e$d;

    move-result-object v3

    move/from16 p16, v1

    sget-object v1, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    if-eq v3, v1, :cond_1c

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->h()Ld/f/a/j/e$d;

    move-result-object v1

    sget-object v3, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    if-ne v1, v3, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v1, v0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    sget-object v3, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v1, v3}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iget-object v3, v0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    move-object/from16 p17, v1

    sget-object v1, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v3, v1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    move-object/from16 v26, p17

    move-object/from16 v20, v1

    goto :goto_8

    :cond_1c
    :goto_7
    iget-object v1, v0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    sget-object v3, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v1, v3}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iget-object v3, v0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    move-object/from16 p17, v1

    sget-object v1, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v3, v1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    move-object/from16 v26, p17

    move-object/from16 v20, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v3

    move/from16 v9, p16

    const/4 v14, 0x2

    move-object v1, v3

    move/from16 v27, v2

    move-object v2, v7

    move-object v14, v3

    move/from16 v13, v23

    const/4 v0, 0x6

    const/16 v18, 0x1

    move-object v3, v8

    move v0, v4

    move-object/from16 v4, v20

    move v11, v5

    move-object/from16 v15, v25

    move-object/from16 v5, v26

    move-object/from16 v29, v6

    move/from16 v6, p19

    invoke-virtual/range {v1 .. v6}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;

    invoke-virtual {v10, v14}, Ld/f/a/e;->a(Ld/f/a/b;)V

    const/16 v24, 0x0

    goto :goto_9

    :cond_1d
    move v9, v1

    move/from16 v27, v2

    move v0, v4

    move v11, v5

    move-object/from16 v29, v6

    move/from16 v13, v23

    move-object/from16 v15, v25

    :goto_9
    if-eqz v24, :cond_1f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_1f

    if-nez p14, :cond_1f

    const/16 v24, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v11, :cond_1e

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1e
    const/4 v2, 0x6

    invoke-virtual {v10, v7, v8, v1, v2}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move v14, v9

    goto :goto_a

    :cond_1f
    move v14, v9

    :goto_a
    if-eqz p20, :cond_3f

    if-eqz p15, :cond_20

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move-object v0, v12

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v3, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    goto/16 :goto_15

    :cond_20
    const/4 v1, 0x5

    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    if-eqz p2, :cond_21

    const/4 v9, 0x0

    invoke-virtual {v10, v12, v7, v9, v1}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v6, 0x6

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    goto/16 :goto_13

    :cond_21
    const/4 v9, 0x0

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v6, 0x6

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    goto/16 :goto_13

    :cond_22
    const/4 v9, 0x0

    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    if-eqz p2, :cond_23

    invoke-virtual {v10, v12, v7, v9, v1}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v6, 0x6

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    goto/16 :goto_13

    :cond_23
    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v6, 0x6

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    goto/16 :goto_13

    :cond_24
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v7, v15, v2, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-eqz p2, :cond_25

    move-object/from16 v6, p3

    invoke-virtual {v10, v8, v6, v9, v1}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v29, v14

    const/4 v6, 0x6

    move-object v14, v8

    goto/16 :goto_13

    :cond_25
    move-object/from16 v6, p3

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v29, v14

    const/4 v6, 0x6

    move-object v14, v8

    goto/16 :goto_13

    :cond_26
    move-object/from16 v6, p3

    if-eqz v16, :cond_3d

    if-eqz v17, :cond_3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v24, :cond_31

    if-eqz p2, :cond_27

    if-nez p11, :cond_27

    const/4 v4, 0x6

    invoke-virtual {v10, v7, v8, v9, v4}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_b

    :cond_27
    const/4 v4, 0x6

    :goto_b
    move/from16 v5, v27

    if-nez v5, :cond_2c

    const/16 v18, 0x6

    if-gtz v11, :cond_29

    if-lez v0, :cond_28

    goto :goto_c

    :cond_28
    move/from16 v4, v18

    goto :goto_d

    :cond_29
    :goto_c
    const/16 v18, 0x4

    const/4 v1, 0x1

    move/from16 v4, v18

    :goto_d
    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->b()I

    move-result v9

    move/from16 v23, v13

    move-object/from16 v13, v29

    invoke-virtual {v10, v8, v13, v9, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->b()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v10, v7, v15, v9, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-gtz v11, :cond_2a

    if-lez v0, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    move-object/from16 v9, p0

    move/from16 p16, v0

    move v0, v1

    move/from16 v18, v2

    move/from16 v20, v3

    goto/16 :goto_f

    :cond_2c
    move/from16 v23, v13

    move-object/from16 v13, v29

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2d

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    move-object/from16 v9, p0

    move/from16 p16, v0

    move v0, v1

    move/from16 v18, v2

    move/from16 v20, v3

    goto :goto_f

    :cond_2d
    const/4 v4, 0x3

    if-ne v5, v4, :cond_30

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez p14, :cond_2e

    move-object/from16 v9, p0

    move/from16 p16, v0

    iget v0, v9, Ld/f/a/j/f;->n:I

    move/from16 p10, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    if-gtz v11, :cond_2f

    const/4 v4, 0x6

    goto :goto_e

    :cond_2e
    move-object/from16 v9, p0

    move/from16 p16, v0

    move/from16 p10, v1

    :cond_2f
    :goto_e
    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->b()I

    move-result v0

    invoke-virtual {v10, v8, v13, v0, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v7, v15, v0, v4}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    move/from16 v0, p10

    move/from16 v18, v2

    move/from16 v20, v3

    goto :goto_f

    :cond_30
    move-object/from16 v9, p0

    move/from16 p16, v0

    move v0, v1

    move/from16 v18, v2

    move/from16 v20, v3

    goto :goto_f

    :cond_31
    move-object/from16 v9, p0

    move/from16 p16, v0

    move/from16 v23, v13

    move/from16 v5, v27

    move-object/from16 v13, v29

    const/4 v2, 0x1

    move v0, v1

    move/from16 v18, v2

    move/from16 v20, v3

    :goto_f
    const/16 v21, 0x5

    const/16 v22, 0x5

    move/from16 v25, p2

    move/from16 v26, p2

    if-eqz v18, :cond_33

    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->b()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->b()I

    move-result v27

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v13

    move/from16 v28, v5

    move/from16 v5, p13

    move/from16 p17, v11

    move-object v11, v6

    move-object v6, v15

    move-object/from16 p18, v7

    move/from16 v29, v14

    move-object v14, v8

    move/from16 v8, v27

    const/4 v12, 0x0

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V

    move-object/from16 v1, p7

    move/from16 v2, v23

    iget-object v3, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    instance-of v3, v3, Ld/f/a/j/b;

    move-object/from16 v4, p8

    iget-object v5, v4, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v5, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    instance-of v5, v5, Ld/f/a/j/b;

    if-eqz v3, :cond_32

    if-nez v5, :cond_32

    const/16 v22, 0x6

    const/16 v26, 0x1

    goto :goto_10

    :cond_32
    if-nez v3, :cond_34

    if-eqz v5, :cond_34

    const/16 v21, 0x6

    const/16 v25, 0x1

    goto :goto_10

    :cond_33
    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 v28, v5

    move-object/from16 p18, v7

    move/from16 p17, v11

    move/from16 v29, v14

    move/from16 v2, v23

    const/4 v12, 0x0

    move-object v11, v6

    move-object v14, v8

    :cond_34
    :goto_10
    if-eqz v0, :cond_35

    const/16 v21, 0x6

    const/16 v22, 0x6

    move/from16 v3, v21

    move/from16 v5, v22

    goto :goto_11

    :cond_35
    move/from16 v3, v21

    move/from16 v5, v22

    :goto_11
    if-nez v24, :cond_36

    if-nez v25, :cond_37

    :cond_36
    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual/range {p7 .. p7}, Ld/f/a/j/e;->b()I

    move-result v6

    invoke-virtual {v10, v14, v13, v6, v3}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_38
    if-nez v24, :cond_39

    if-nez v26, :cond_3a

    :cond_39
    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual/range {p8 .. p8}, Ld/f/a/j/e;->b()I

    move-result v6

    neg-int v6, v6

    move-object/from16 v7, p18

    invoke-virtual {v10, v7, v15, v6, v5}, Ld/f/a/e;->c(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_12

    :cond_3b
    move-object/from16 v7, p18

    :goto_12
    if-eqz p2, :cond_3c

    const/4 v6, 0x6

    invoke-virtual {v10, v14, v11, v12, v6}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_13

    :cond_3c
    const/4 v6, 0x6

    goto :goto_13

    :cond_3d
    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v29, v14

    const/4 v6, 0x6

    move-object v14, v8

    :goto_13
    if-eqz p2, :cond_3e

    move-object/from16 v0, p4

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v7, v3, v6}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_14

    :cond_3e
    move-object/from16 v0, p4

    :goto_14
    return-void

    :cond_3f
    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move/from16 p16, v0

    move/from16 p17, v11

    move-object v0, v12

    move v2, v13

    move/from16 v28, v27

    move-object/from16 v13, v29

    const/4 v3, 0x0

    move-object/from16 v11, p3

    move/from16 v29, v14

    move-object v14, v8

    :goto_15
    const/4 v5, 0x2

    if-ge v2, v5, :cond_40

    if-eqz p2, :cond_40

    const/4 v5, 0x6

    invoke-virtual {v10, v14, v11, v3, v5}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    invoke-virtual {v10, v0, v7, v3, v5}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_40
    return-void
.end method

.method private t(I)Z
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v1, v0

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    aget-object v3, v1, v0

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v1, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v1, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    iget v0, p0, Ld/f/a/j/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    iget v0, p0, Ld/f/a/j/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->x:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->y:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    iget-object v0, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    const/4 v1, 0x0

    iput v1, p0, Ld/f/a/j/f;->r:F

    const/4 v2, 0x0

    iput v2, p0, Ld/f/a/j/f;->E:I

    iput v2, p0, Ld/f/a/j/f;->F:I

    iput v1, p0, Ld/f/a/j/f;->G:F

    const/4 v1, -0x1

    iput v1, p0, Ld/f/a/j/f;->H:I

    iput v2, p0, Ld/f/a/j/f;->I:I

    iput v2, p0, Ld/f/a/j/f;->J:I

    iput v2, p0, Ld/f/a/j/f;->M:I

    iput v2, p0, Ld/f/a/j/f;->N:I

    nop

    nop

    iput v2, p0, Ld/f/a/j/f;->O:I

    iput v2, p0, Ld/f/a/j/f;->P:I

    iput v2, p0, Ld/f/a/j/f;->Q:I

    iput v2, p0, Ld/f/a/j/f;->R:I

    iput v2, p0, Ld/f/a/j/f;->S:I

    iput v2, p0, Ld/f/a/j/f;->T:I

    iput v2, p0, Ld/f/a/j/f;->U:I

    sget v3, Ld/f/a/j/f;->j0:F

    iput v3, p0, Ld/f/a/j/f;->V:F

    iput v3, p0, Ld/f/a/j/f;->W:F

    iget-object v3, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v4, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ld/f/a/j/f;->X:Ljava/lang/Object;

    nop

    iput v2, p0, Ld/f/a/j/f;->Y:I

    iput-object v0, p0, Ld/f/a/j/f;->a0:Ljava/lang/String;

    nop

    nop

    iput v2, p0, Ld/f/a/j/f;->e0:I

    iput v2, p0, Ld/f/a/j/f;->f0:I

    nop

    nop

    iget-object v3, p0, Ld/f/a/j/f;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Ld/f/a/j/f;->a:I

    iput v1, p0, Ld/f/a/j/f;->b:I

    iget-object v3, p0, Ld/f/a/j/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Ld/f/a/j/f;->e:I

    iput v2, p0, Ld/f/a/j/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/f/a/j/f;->j:F

    iput v3, p0, Ld/f/a/j/f;->m:F

    iput v4, p0, Ld/f/a/j/f;->i:I

    iput v4, p0, Ld/f/a/j/f;->l:I

    iput v2, p0, Ld/f/a/j/f;->h:I

    iput v2, p0, Ld/f/a/j/f;->k:I

    iput v1, p0, Ld/f/a/j/f;->n:I

    iput v3, p0, Ld/f/a/j/f;->o:F

    iget-object v1, p0, Ld/f/a/j/f;->c:Ld/f/a/j/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/a/j/n;->d()V

    :cond_0
    iget-object v1, p0, Ld/f/a/j/f;->d:Ld/f/a/j/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/f/a/j/n;->d()V

    :cond_1
    iput-object v0, p0, Ld/f/a/j/f;->p:Ld/f/a/j/h;

    iput-boolean v2, p0, Ld/f/a/j/f;->b0:Z

    iput-boolean v2, p0, Ld/f/a/j/f;->c0:Z

    iput-boolean v2, p0, Ld/f/a/j/f;->d0:Z

    return-void
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/f/a/j/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v1

    check-cast v1, Ld/f/a/j/g;

    invoke-virtual {v1}, Ld/f/a/j/g;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/m;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 5

    iget v0, p0, Ld/f/a/j/f;->I:I

    iget v1, p0, Ld/f/a/j/f;->J:I

    iget v2, p0, Ld/f/a/j/f;->I:I

    iget v3, p0, Ld/f/a/j/f;->E:I

    add-int/2addr v2, v3

    iget v3, p0, Ld/f/a/j/f;->J:I

    iget v4, p0, Ld/f/a/j/f;->F:I

    add-int/2addr v3, v4

    iput v0, p0, Ld/f/a/j/f;->M:I

    iput v1, p0, Ld/f/a/j/f;->N:I

    nop

    nop

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/m;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/a/j/e$d;)Ld/f/a/j/e;
    .locals 2

    sget-object v0, Ld/f/a/j/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld/f/a/j/f;->y:Ld/f/a/j/e;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld/f/a/j/f;->x:Ld/f/a/j/e;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Ld/f/a/j/k;->a(ILd/f/a/j/f;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Ld/f/a/j/f;->I:I

    sub-int v0, p2, p1

    iput v0, p0, Ld/f/a/j/f;->E:I

    iget v1, p0, Ld/f/a/j/f;->R:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Ld/f/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/f/a/j/f;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/f/a/j/f;->e(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/f/a/j/f;->c0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iput p1, p0, Ld/f/a/j/f;->e:I

    iput p2, p0, Ld/f/a/j/f;->h:I

    iput p3, p0, Ld/f/a/j/f;->i:I

    iput p4, p0, Ld/f/a/j/f;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/f/a/j/f;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    iput p1, p0, Ld/f/a/j/f;->I:I

    iput p2, p0, Ld/f/a/j/f;->J:I

    iget v2, p0, Ld/f/a/j/f;->Y:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iput v3, p0, Ld/f/a/j/f;->E:I

    iput v3, p0, Ld/f/a/j/f;->F:I

    return-void

    :cond_0
    iget-object v2, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v2, v2, v3

    sget-object v3, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v2, v3, :cond_1

    iget v2, p0, Ld/f/a/j/f;->E:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Ld/f/a/j/f;->E:I

    :cond_1
    iget-object v2, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v4, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v2, v4, :cond_2

    iget v2, p0, Ld/f/a/j/f;->F:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Ld/f/a/j/f;->F:I

    :cond_2
    iput v0, p0, Ld/f/a/j/f;->E:I

    iput v1, p0, Ld/f/a/j/f;->F:I

    iget v2, p0, Ld/f/a/j/f;->S:I

    if-ge v1, v2, :cond_3

    iput v2, p0, Ld/f/a/j/f;->F:I

    :cond_3
    iget v2, p0, Ld/f/a/j/f;->E:I

    iget v4, p0, Ld/f/a/j/f;->R:I

    if-ge v2, v4, :cond_4

    iput v4, p0, Ld/f/a/j/f;->E:I

    :cond_4
    iput-boolean v3, p0, Ld/f/a/j/f;->c0:Z

    return-void
.end method

.method public a(Ld/f/a/c;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->x:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    iget-object v0, p0, Ld/f/a/j/f;->y:Ld/f/a/j/e;

    invoke-virtual {v0, p1}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    return-void
.end method

.method public a(Ld/f/a/e;)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    iget-object v0, v15, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v36

    iget-object v0, v15, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v2

    iget-object v0, v15, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iget-object v0, v15, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    iget-object v3, v15, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v10, v3}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    const/16 v8, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    if-eqz v7, :cond_0

    iget-object v7, v7, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v7, v7, v12

    sget-object v9, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v5, v7

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v7, v7, v11

    sget-object v9, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move v6, v7

    invoke-direct {v15, v12}, Ld/f/a/j/f;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    check-cast v7, Ld/f/a/j/g;

    invoke-virtual {v7, v15, v12}, Ld/f/a/j/g;->a(Ld/f/a/j/f;I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->z()Z

    move-result v3

    :goto_2
    invoke-direct {v15, v11}, Ld/f/a/j/f;->t(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    check-cast v7, Ld/f/a/j/g;

    invoke-virtual {v7, v15, v11}, Ld/f/a/j/g;->a(Ld/f/a/j/f;I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->A()Z

    move-result v4

    :goto_3
    if-eqz v5, :cond_4

    iget v7, v15, Ld/f/a/j/f;->Y:I

    if-eq v7, v8, :cond_4

    iget-object v7, v15, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_4

    iget-object v7, v15, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_4

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v7, v7, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v10, v7}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v7

    invoke-virtual {v10, v7, v2, v12, v11}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_4
    if-eqz v6, :cond_5

    iget v7, v15, Ld/f/a/j/f;->Y:I

    if-eq v7, v8, :cond_5

    iget-object v7, v15, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_5

    iget-object v7, v15, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-nez v7, :cond_5

    iget-object v7, v15, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    if-nez v7, :cond_5

    iget-object v7, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v7, v7, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v10, v7}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v7

    invoke-virtual {v10, v7, v0, v12, v11}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_5
    move/from16 v37, v3

    move/from16 v38, v4

    move v9, v5

    move v7, v6

    goto :goto_4

    :cond_6
    move/from16 v37, v3

    move/from16 v38, v4

    move v9, v5

    move v7, v6

    :goto_4
    iget v3, v15, Ld/f/a/j/f;->E:I

    iget v4, v15, Ld/f/a/j/f;->R:I

    if-ge v3, v4, :cond_7

    iget v3, v15, Ld/f/a/j/f;->R:I

    :cond_7
    iget v4, v15, Ld/f/a/j/f;->F:I

    iget v5, v15, Ld/f/a/j/f;->S:I

    if-ge v4, v5, :cond_8

    iget v4, v15, Ld/f/a/j/f;->S:I

    :cond_8
    iget-object v5, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v5, v5, v12

    sget-object v6, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v6, v6, v11

    sget-object v14, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-eq v6, v14, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const/4 v14, 0x0

    iget v11, v15, Ld/f/a/j/f;->H:I

    iput v11, v15, Ld/f/a/j/f;->n:I

    iget v11, v15, Ld/f/a/j/f;->G:F

    iput v11, v15, Ld/f/a/j/f;->o:F

    iget v12, v15, Ld/f/a/j/f;->e:I

    iget v8, v15, Ld/f/a/j/f;->f:I

    const/16 v19, 0x0

    move-object/from16 v20, v2

    cmpl-float v11, v11, v19

    if-lez v11, :cond_12

    iget v11, v15, Ld/f/a/j/f;->Y:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_12

    const/4 v14, 0x1

    iget-object v2, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    sget-object v11, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v2, v11, :cond_b

    if-nez v12, :cond_b

    const/4 v12, 0x3

    :cond_b
    iget-object v2, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v2, v11, :cond_c

    if-nez v8, :cond_c

    const/4 v8, 0x3

    :cond_c
    iget-object v2, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    aget-object v0, v2, v11

    sget-object v11, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    move-object/from16 v23, v1

    const/4 v1, 0x3

    if-ne v0, v11, :cond_d

    const/4 v0, 0x1

    aget-object v2, v2, v0

    if-ne v2, v11, :cond_d

    if-ne v12, v1, :cond_d

    if-ne v8, v1, :cond_d

    invoke-virtual {v15, v9, v7, v5, v6}, Ld/f/a/j/f;->a(ZZZZ)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v2, 0x0

    aget-object v11, v0, v2

    sget-object v2, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v11, v2, :cond_f

    if-ne v12, v1, :cond_f

    const/4 v1, 0x0

    iput v1, v15, Ld/f/a/j/f;->n:I

    iget v1, v15, Ld/f/a/j/f;->o:F

    iget v11, v15, Ld/f/a/j/f;->F:I

    int-to-float v11, v11

    mul-float v1, v1, v11

    float-to-int v3, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_e

    const/4 v12, 0x4

    const/4 v14, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    :cond_e
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    :cond_f
    iget-object v0, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v11, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v11, :cond_13

    if-ne v8, v1, :cond_13

    iput v2, v15, Ld/f/a/j/f;->n:I

    iget v0, v15, Ld/f/a/j/f;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v15, Ld/f/a/j/f;->o:F

    div-float/2addr v0, v1

    iput v0, v15, Ld/f/a/j/f;->o:F

    :cond_10
    iget v0, v15, Ld/f/a/j/f;->o:F

    iget v1, v15, Ld/f/a/j/f;->E:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v4, v0

    iget-object v0, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-eq v0, v1, :cond_11

    const/4 v8, 0x4

    const/4 v14, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    :cond_11
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    goto :goto_8

    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    :cond_13
    :goto_7
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v14

    :goto_8
    iget-object v0, v15, Ld/f/a/j/f;->g:[I

    const/4 v1, 0x0

    aput v42, v0, v1

    const/4 v1, 0x1

    aput v41, v0, v1

    if-eqz v43, :cond_15

    iget v0, v15, Ld/f/a/j/f;->n:I

    if-eqz v0, :cond_14

    const/4 v2, -0x1

    if-ne v0, v2, :cond_16

    goto :goto_9

    :cond_14
    const/4 v2, -0x1

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, -0x1

    :cond_16
    const/4 v14, 0x0

    :goto_a
    iget-object v0, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v0, v3, :cond_17

    instance-of v0, v15, Ld/f/a/j/g;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    move/from16 v44, v6

    move v6, v0

    const/4 v0, 0x1

    iget-object v3, v15, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_c

    :cond_18
    move/from16 v24, v0

    :goto_c
    iget v0, v15, Ld/f/a/j/f;->a:I

    const/4 v12, 0x2

    const/16 v25, 0x0

    if-eq v0, v12, :cond_1b

    iget-object v0, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v0, :cond_19

    iget-object v0, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_19
    move-object/from16 v4, v25

    :goto_d
    iget-object v0, v15, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v10, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_1a
    move-object/from16 v3, v25

    :goto_e
    iget-object v0, v15, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    move/from16 v45, v5

    move-object v5, v0

    iget-object v0, v15, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    move/from16 v46, v7

    move-object v7, v0

    iget-object v8, v15, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget v0, v15, Ld/f/a/j/f;->I:I

    move/from16 v47, v9

    move v9, v0

    iget v11, v15, Ld/f/a/j/f;->R:I

    iget-object v0, v15, Ld/f/a/j/f;->q:[I

    aget v0, v0, v16

    const/16 v26, 0x0

    move v12, v0

    iget v0, v15, Ld/f/a/j/f;->V:F

    move-object/from16 v48, v13

    move v13, v0

    iget v0, v15, Ld/f/a/j/f;->h:I

    move/from16 v17, v0

    iget v0, v15, Ld/f/a/j/f;->i:I

    move/from16 v18, v0

    iget v0, v15, Ld/f/a/j/f;->j:F

    move/from16 v19, v0

    move-object/from16 v49, v22

    move-object/from16 v0, p0

    move-object/from16 v50, v23

    move-object/from16 v1, p1

    move-object/from16 v51, v20

    move/from16 v2, v47

    move/from16 v10, v39

    move/from16 v15, v37

    move/from16 v16, v42

    move/from16 v20, v24

    invoke-direct/range {v0 .. v20}, Ld/f/a/j/f;->a(Ld/f/a/e;ZLd/f/a/i;Ld/f/a/i;Ld/f/a/j/f$b;ZLd/f/a/j/e;Ld/f/a/j/e;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1b
    move/from16 v45, v5

    move/from16 v46, v7

    move/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v51, v20

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    const/16 v26, 0x0

    :goto_f
    move-object/from16 v7, p0

    iget v0, v7, Ld/f/a/j/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v7, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v0, v2, :cond_1d

    instance-of v0, v7, Ld/f/a/j/g;

    if-eqz v0, :cond_1d

    const/16 v21, 0x1

    goto :goto_10

    :cond_1d
    const/16 v21, 0x0

    :goto_10
    if-eqz v43, :cond_1f

    iget v0, v7, Ld/f/a/j/f;->n:I

    if-eq v0, v1, :cond_1e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1f

    :cond_1e
    const/16 v29, 0x1

    goto :goto_11

    :cond_1f
    const/16 v29, 0x0

    :goto_11
    iget v0, v7, Ld/f/a/j/f;->Q:I

    if-lez v0, :cond_21

    iget-object v0, v7, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_20

    iget-object v0, v7, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ld/f/a/j/m;->a(Ld/f/a/e;)V

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    goto :goto_12

    :cond_20
    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->c()I

    move-result v0

    const/4 v2, 0x6

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    invoke-virtual {v8, v10, v9, v0, v2}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    iget-object v0, v7, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v0, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v0, :cond_22

    invoke-virtual {v8, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v8, v10, v0, v3, v2}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    const/16 v24, 0x0

    move/from16 v11, v24

    goto :goto_13

    :cond_21
    move-object/from16 v8, p1

    move-object/from16 v10, v48

    move-object/from16 v9, v50

    :cond_22
    :goto_12
    move/from16 v11, v24

    :goto_13
    iget-object v0, v7, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v8, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_14

    :cond_23
    move-object/from16 v19, v25

    :goto_14
    iget-object v0, v7, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v8, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_15

    :cond_24
    move-object/from16 v18, v25

    :goto_15
    iget-object v0, v7, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v20, v0, v1

    iget-object v0, v7, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    move-object/from16 v22, v0

    iget-object v0, v7, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    move-object/from16 v23, v0

    iget v0, v7, Ld/f/a/j/f;->J:I

    move/from16 v24, v0

    iget v0, v7, Ld/f/a/j/f;->S:I

    move/from16 v26, v0

    iget-object v0, v7, Ld/f/a/j/f;->q:[I

    aget v27, v0, v1

    iget v0, v7, Ld/f/a/j/f;->W:F

    move/from16 v28, v0

    iget v0, v7, Ld/f/a/j/f;->k:I

    move/from16 v32, v0

    iget v0, v7, Ld/f/a/j/f;->l:I

    move/from16 v33, v0

    iget v0, v7, Ld/f/a/j/f;->m:F

    move/from16 v34, v0

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v17, v46

    move/from16 v25, v40

    move/from16 v30, v38

    move/from16 v31, v41

    move/from16 v35, v11

    invoke-direct/range {v15 .. v35}, Ld/f/a/j/f;->a(Ld/f/a/e;ZLd/f/a/i;Ld/f/a/i;Ld/f/a/j/f$b;ZLd/f/a/j/e;Ld/f/a/j/e;IIIIFZZIIIFZ)V

    if-eqz v43, :cond_26

    const/4 v12, 0x6

    iget v0, v7, Ld/f/a/j/f;->n:I

    if-ne v0, v1, :cond_25

    iget v5, v7, Ld/f/a/j/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    move-object v2, v9

    move-object/from16 v3, v51

    move-object/from16 v4, v36

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;FI)V

    goto :goto_16

    :cond_25
    iget v5, v7, Ld/f/a/j/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    move-object/from16 v2, v36

    move-object/from16 v3, v49

    move-object v4, v9

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;FI)V

    :cond_26
    :goto_16
    iget-object v0, v7, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/a/j/e;->c()Ld/f/a/j/f;

    move-result-object v0

    iget v1, v7, Ld/f/a/j/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld/f/a/j/f;->z:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v2

    invoke-virtual {v8, v7, v0, v1, v2}, Ld/f/a/e;->a(Ld/f/a/j/f;Ld/f/a/j/f;FI)V

    :cond_27
    return-void
.end method

.method public a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V
    .locals 9

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v7

    invoke-virtual {p2, p3}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v8

    sget-object v4, Ld/f/a/j/e$c;->b:Ld/f/a/j/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ld/f/a/j/e;->a(Ld/f/a/j/e;IILd/f/a/j/e$c;IZ)Z

    return-void
.end method

.method public a(Ld/f/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->T:I

    invoke-virtual {p0, v0}, Ld/f/a/j/f;->o(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/a/j/f;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    return-void
.end method

.method public a(Ld/f/a/j/f;FI)V
    .locals 6

    sget-object v3, Ld/f/a/j/e$d;->g:Ld/f/a/j/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    iput p2, p0, Ld/f/a/j/f;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/f;->Z:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    nop

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Ld/f/a/j/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Ld/f/a/j/f;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Ld/f/a/j/f;->n:I

    iget v0, p0, Ld/f/a/j/f;->H:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Ld/f/a/j/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, Ld/f/a/j/f;->o:F

    :cond_1
    :goto_0
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput v4, p0, Ld/f/a/j/f;->n:I

    goto :goto_1

    :cond_3
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput v2, p0, Ld/f/a/j/f;->n:I

    :cond_5
    :goto_1
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Ld/f/a/j/f;->n:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ld/f/a/j/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, Ld/f/a/j/f;->o:F

    iput v4, p0, Ld/f/a/j/f;->n:I

    :cond_8
    :goto_2
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-ne v0, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Ld/f/a/j/f;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget v0, p0, Ld/f/a/j/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, Ld/f/a/j/f;->o:F

    iput v4, p0, Ld/f/a/j/f;->n:I

    :cond_a
    :goto_3
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Ld/f/a/j/f;->h:I

    if-lez v0, :cond_b

    iget v0, p0, Ld/f/a/j/f;->k:I

    if-nez v0, :cond_b

    iput v2, p0, Ld/f/a/j/f;->n:I

    goto :goto_4

    :cond_b
    iget v0, p0, Ld/f/a/j/f;->h:I

    if-nez v0, :cond_c

    iget v0, p0, Ld/f/a/j/f;->k:I

    if-lez v0, :cond_c

    iget v0, p0, Ld/f/a/j/f;->o:F

    div-float v0, v1, v0

    iput v0, p0, Ld/f/a/j/f;->o:F

    iput v4, p0, Ld/f/a/j/f;->n:I

    :cond_c
    :goto_4
    iget v0, p0, Ld/f/a/j/f;->n:I

    if-ne v0, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget v0, p0, Ld/f/a/j/f;->o:F

    div-float/2addr v1, v0

    iput v1, p0, Ld/f/a/j/f;->o:F

    iput v4, p0, Ld/f/a/j/f;->n:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Ld/f/a/j/f;->V:F

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Ld/f/a/j/f;->W:F

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->O:I

    iput p2, p0, Ld/f/a/j/f;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 1

    iput p1, p0, Ld/f/a/j/f;->f:I

    iput p2, p0, Ld/f/a/j/f;->k:I

    iput p3, p0, Ld/f/a/j/f;->l:I

    iput p4, p0, Ld/f/a/j/f;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/f/a/j/f;->f:I

    :cond_0
    return-void
.end method

.method public b(Ld/f/a/e;)V
    .locals 5

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {p1, v0}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iget-object v2, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v2

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {p1, v3}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v3

    iget v4, p0, Ld/f/a/j/f;->Q:I

    if-lez v4, :cond_0

    iget-object v4, p0, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    invoke-virtual {p1, v4}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    :cond_0
    return-void
.end method

.method public b(Ld/f/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/f/a/j/f;->U:I

    invoke-virtual {p0, v0}, Ld/f/a/j/f;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    nop

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_7

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v11, v9, v0

    if-lez v11, :cond_5

    cmpl-float v11, v10, v0

    if-lez v11, :cond_5

    if-ne v1, v5, :cond_4

    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v2, v5

    goto :goto_2

    :cond_4
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    :cond_5
    :goto_2
    goto :goto_3

    :catch_0
    move-exception v5

    :cond_6
    :goto_3
    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    goto :goto_4

    :catch_1
    move-exception v7

    :cond_8
    :goto_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iput v2, p0, Ld/f/a/j/f;->G:F

    iput v1, p0, Ld/f/a/j/f;->H:I

    :cond_9
    return-void

    :cond_a
    :goto_5
    iput v0, p0, Ld/f/a/j/f;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    nop

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->Q:I

    return v0
.end method

.method public c(I)Ld/f/a/j/f$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->W:F

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->I:I

    iput p2, p0, Ld/f/a/j/f;->J:I

    return-void
.end method

.method public c(Ld/f/a/e;)V
    .locals 8

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {p1, v0}, Ld/f/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {p1, v1}, Ld/f/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {p1, v2}, Ld/f/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {p1, v3}, Ld/f/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_0

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ld/f/a/j/f;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Ld/f/a/j/f;->w()I

    move-result v0

    iget v1, p0, Ld/f/a/j/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/f/a/j/f;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/f/a/j/f;->i()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method d(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Ld/f/a/j/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ld/f/a/j/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Ld/f/a/j/f;->K:I

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Ld/f/a/j/f;->L:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public e(II)V
    .locals 2

    iput p1, p0, Ld/f/a/j/f;->J:I

    sub-int v0, p2, p1

    iput v0, p0, Ld/f/a/j/f;->F:I

    iget v1, p0, Ld/f/a/j/f;->S:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Ld/f/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->Q:I

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->M:I

    iget v1, p0, Ld/f/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Ld/f/a/j/f;->F:I

    iget v0, p0, Ld/f/a/j/f;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/f/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->N:I

    iget v1, p0, Ld/f/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->e0:I

    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/f/a/j/f;->F:I

    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j()Ld/f/a/j/f$b;
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public k()Ld/f/a/j/f;
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/f;->S:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/f/a/j/f;->S:I

    :goto_0
    return-void
.end method

.method public l()Ld/f/a/j/n;
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->d:Ld/f/a/j/n;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/a/j/n;

    invoke-direct {v0}, Ld/f/a/j/n;-><init>()V

    iput-object v0, p0, Ld/f/a/j/f;->d:Ld/f/a/j/n;

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->d:Ld/f/a/j/n;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/f;->R:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/f/a/j/f;->R:I

    :goto_0
    return-void
.end method

.method public m()Ld/f/a/j/n;
    .locals 1

    iget-object v0, p0, Ld/f/a/j/f;->c:Ld/f/a/j/n;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/a/j/n;

    invoke-direct {v0}, Ld/f/a/j/n;-><init>()V

    iput-object v0, p0, Ld/f/a/j/f;->c:Ld/f/a/j/n;

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->c:Ld/f/a/j/n;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->f0:I

    return-void
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Ld/f/a/j/f;->v()I

    move-result v0

    iget v1, p0, Ld/f/a/j/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->Y:I

    return-void
.end method

.method protected o()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->I:I

    iget v1, p0, Ld/f/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Ld/f/a/j/f;->E:I

    iget v0, p0, Ld/f/a/j/f;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/f/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->J:I

    iget v1, p0, Ld/f/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->U:I

    return-void
.end method

.method public q()Ld/f/a/j/f$b;
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->T:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->Y:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->I:I

    return-void
.end method

.method public s()I
    .locals 2

    iget v0, p0, Ld/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/f/a/j/f;->E:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/f;->J:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->U:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/a/j/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/a/j/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/a/j/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/f/a/j/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f/a/j/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f/a/j/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->T:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->J:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Ld/f/a/j/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget v0, v0, Ld/f/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v1, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v1, v0, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
