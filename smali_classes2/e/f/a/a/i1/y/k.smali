.class public final Le/f/a/a/i1/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Le/f/a/a/p1/u;

.field private final c:Le/f/a/a/p1/v;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le/f/a/a/i1/q;

.field private g:Le/f/a/a/i1/q;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Le/f/a/a/i1/q;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/y/k;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/i1/y/k;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/u;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/f/a/a/p1/u;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    new-instance v0, Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/i1/y/k;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->h()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/y/k;->m:I

    iput v0, p0, Le/f/a/a/i1/y/k;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/y/k;->q:J

    iput-boolean p1, p0, Le/f/a/a/i1/y/k;->a:Z

    iput-object p2, p0, Le/f/a/a/i1/y/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/a/a/i1/q;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/f/a/a/i1/y/k;->h:I

    iput p4, p0, Le/f/a/a/i1/y/k;->i:I

    iput-object p1, p0, Le/f/a/a/i1/y/k;->t:Le/f/a/a/i1/q;

    iput-wide p2, p0, Le/f/a/a/i1/y/k;->u:J

    iput p5, p0, Le/f/a/a/i1/y/k;->r:I

    return-void
.end method

.method private a(BB)Z
    .locals 2

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Le/f/a/a/i1/y/k;->a(I)Z

    move-result v1

    return v1
.end method

.method public static a(I)Z
    .locals 2

    const v0, 0xfff6

    and-int/2addr v0, p0

    const v1, 0xfff0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Le/f/a/a/p1/v;I)Z
    .locals 9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    iget-object v0, v0, Le/f/a/a/p1/u;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/y/k;->b(Le/f/a/a/p1/v;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget v4, p0, Le/f/a/a/i1/y/k;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Le/f/a/a/i1/y/k;->n:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    iget-object v4, v4, Le/f/a/a/p1/u;->a:[B

    invoke-direct {p0, p1, v4, v1}, Le/f/a/a/i1/y/k;->b(Le/f/a/a/p1/v;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Le/f/a/a/p1/u;->b(I)V

    iget-object v4, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    invoke-virtual {v4, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    iget v6, p0, Le/f/a/a/i1/y/k;->n:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, p2, 0x2

    invoke-virtual {p1, v6}, Le/f/a/a/p1/v;->e(I)V

    :cond_4
    iget-object v4, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    iget-object v4, v4, Le/f/a/a/p1/u;->a:[B

    invoke-direct {p0, p1, v4, v3}, Le/f/a/a/i1/y/k;->b(Le/f/a/a/p1/v;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Le/f/a/a/p1/u;->b(I)V

    iget-object v3, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int v4, p2, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v7

    if-lt v6, v7, :cond_7

    return v1

    :cond_7
    iget-object v6, p1, Le/f/a/a/p1/v;->a:[B

    aget-byte v7, v6, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v6, v6, v8

    invoke-direct {p0, v7, v6}, Le/f/a/a/i1/y/k;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Le/f/a/a/i1/y/k;->m:I

    if-eq v6, v5, :cond_8

    iget-object v5, p1, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v0, :cond_9

    :cond_8
    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Le/f/a/a/p1/v;[BI)Z
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    iget v1, p0, Le/f/a/a/i1/y/k;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/k;->i:I

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Le/f/a/a/p1/v;)V
    .locals 4

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    iget-object v0, v0, Le/f/a/a/p1/u;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/k;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->f()V

    return-void

    :cond_1
    iget-boolean v1, p0, Le/f/a/a/i1/y/k;->l:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/i1/y/k;->l:Z

    iget v1, p0, Le/f/a/a/i1/y/k;->o:I

    iput v1, p0, Le/f/a/a/i1/y/k;->m:I

    iput v0, p0, Le/f/a/a/i1/y/k;->n:I

    :cond_2
    invoke-direct {p0}, Le/f/a/a/i1/y/k;->i()V

    return-void
.end method

.method private b(Le/f/a/a/p1/v;[BI)Z
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Le/f/a/a/p1/v;->a([BII)V

    const/4 v0, 0x1

    return v0
.end method

.method private c(Le/f/a/a/p1/v;)V
    .locals 8

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Le/f/a/a/i1/y/k;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Le/f/a/a/i1/y/k;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Le/f/a/a/i1/y/k;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/p1/v;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v4, v1, 0x8

    shr-int/lit8 v4, v4, 0x3

    iput v4, p0, Le/f/a/a/i1/y/k;->o:I

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Le/f/a/a/i1/y/k;->k:Z

    iget-boolean v4, p0, Le/f/a/a/i1/y/k;->l:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->g()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Le/f/a/a/i1/y/k;->i()V

    :goto_2
    invoke-virtual {p1, v3}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_3
    iget v4, p0, Le/f/a/a/i1/y/k;->j:I

    or-int v6, v4, v1

    const/16 v7, 0x149

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1ff

    if-eq v6, v7, :cond_6

    const/16 v5, 0x344

    if-eq v6, v5, :cond_5

    const/16 v5, 0x433

    if-eq v6, v5, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Le/f/a/a/i1/y/k;->j:I

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Le/f/a/a/i1/y/k;->j()V

    invoke-virtual {p1, v3}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_5
    const/16 v4, 0x400

    iput v4, p0, Le/f/a/a/i1/y/k;->j:I

    goto :goto_3

    :cond_6
    iput v5, p0, Le/f/a/a/i1/y/k;->j:I

    goto :goto_3

    :cond_7
    const/16 v4, 0x300

    iput v4, p0, Le/f/a/a/i1/y/k;->j:I

    nop

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->e(I)V

    return-void
.end method

.method private d()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->b(I)V

    iget-boolean v0, v6, Le/f/a/a/i1/y/k;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but assuming AAC LC."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdtsReader"

    invoke-static {v5, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    invoke-virtual {v4, v1}, Le/f/a/a/p1/u;->c(I)V

    iget-object v4, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    iget v5, v6, Le/f/a/a/i1/y/k;->n:I

    invoke-static {v0, v5, v4}, Le/f/a/a/p1/g;->a(III)[B

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/g;->a([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v6, Le/f/a/a/i1/y/k;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v9, v6, Le/f/a/a/i1/y/k;->d:Ljava/lang/String;

    const-string v18, "audio/mp4a-latm"

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v19

    invoke-static/range {v8 .. v18}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v8

    const-wide/32 v9, 0x3d090000

    iget v11, v8, Le/f/a/a/g0;->B:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, v6, Le/f/a/a/i1/y/k;->q:J

    iget-object v9, v6, Le/f/a/a/i1/y/k;->f:Le/f/a/a/i1/q;

    invoke-interface {v9, v8}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v3, v6, Le/f/a/a/i1/y/k;->p:Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->c(I)V

    :goto_0
    iget-object v0, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->c(I)V

    iget-object v0, v6, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, v6, Le/f/a/a/i1/y/k;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iget-object v1, v6, Le/f/a/a/i1/y/k;->f:Le/f/a/a/i1/q;

    iget-wide v2, v6, Le/f/a/a/i1/y/k;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/i1/q;JII)V

    return-void
.end method

.method private d(Le/f/a/a/p1/v;)V
    .locals 9

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/k;->r:I

    iget v2, p0, Le/f/a/a/i1/y/k;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/y/k;->t:Le/f/a/a/i1/q;

    invoke-interface {v1, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v1, p0, Le/f/a/a/i1/y/k;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/k;->i:I

    iget v6, p0, Le/f/a/a/i1/y/k;->r:I

    if-ne v1, v6, :cond_0

    iget-object v2, p0, Le/f/a/a/i1/y/k;->t:Le/f/a/a/i1/q;

    iget-wide v3, p0, Le/f/a/a/i1/y/k;->s:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget-wide v1, p0, Le/f/a/a/i1/y/k;->s:J

    iget-wide v3, p0, Le/f/a/a/i1/y/k;->u:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/i1/y/k;->s:J

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->h()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Le/f/a/a/i1/y/k;->g:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v0, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v4, p0, Le/f/a/a/i1/y/k;->g:Le/f/a/a/i1/q;

    iget-object v0, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->u()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/i1/q;JII)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/k;->l:Z

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/i1/y/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/k;->i:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/k;->h:I

    iput v0, p0, Le/f/a/a/i1/y/k;->i:I

    const/16 v0, 0x100

    iput v0, p0, Le/f/a/a/i1/y/k;->j:I

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/f/a/a/i1/y/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/k;->i:I

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/i1/y/k;->h:I

    sget-object v0, Le/f/a/a/i1/y/k;->v:[B

    array-length v0, v0

    iput v0, p0, Le/f/a/a/i1/y/k;->i:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/k;->r:I

    iget-object v1, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->f()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/k;->s:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 5

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/k;->e:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/k;->f:Le/f/a/a/i1/q;

    iget-boolean v0, p0, Le/f/a/a/i1/y/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/k;->g:Le/f/a/a/i1/q;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "application/id3"

    invoke-static {v1, v4, v3, v2, v3}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/i1/f;

    invoke-direct {v0}, Le/f/a/a/i1/f;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/k;->g:Le/f/a/a/i1/q;

    :goto_0
    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Le/f/a/a/i1/y/k;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/k;->d(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/i1/y/k;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Le/f/a/a/i1/y/k;->b:Le/f/a/a/p1/u;

    iget-object v1, v1, Le/f/a/a/p1/u;->a:[B

    invoke-direct {p0, p1, v1, v0}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/p1/v;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/f/a/a/i1/y/k;->c:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/p1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/y/k;->e()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/k;->b(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/k;->c(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/y/k;->q:J

    return-wide v0
.end method
