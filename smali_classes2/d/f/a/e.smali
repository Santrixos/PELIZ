.class public Ld/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/e$a;
    }
.end annotation


# static fields
.field private static p:I

.field public static q:Ld/f/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/f/a/e$a;

.field private d:I

.field private e:I

.field f:[Ld/f/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Ld/f/a/c;

.field private m:[Ld/f/a/i;

.field private n:I

.field private final o:Ld/f/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Ld/f/a/e;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Ld/f/a/e;->d:I

    iput v2, p0, Ld/f/a/e;->e:I

    iput-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    iput-boolean v0, p0, Ld/f/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Ld/f/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Ld/f/a/e;->i:I

    iput v0, p0, Ld/f/a/e;->j:I

    iput v2, p0, Ld/f/a/e;->k:I

    sget v1, Ld/f/a/e;->p:I

    new-array v1, v1, [Ld/f/a/i;

    iput-object v1, p0, Ld/f/a/e;->m:[Ld/f/a/i;

    iput v0, p0, Ld/f/a/e;->n:I

    nop

    new-array v0, v2, [Ld/f/a/b;

    iput-object v0, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    invoke-direct {p0}, Ld/f/a/e;->j()V

    new-instance v0, Ld/f/a/c;

    invoke-direct {v0}, Ld/f/a/c;-><init>()V

    iput-object v0, p0, Ld/f/a/e;->l:Ld/f/a/c;

    new-instance v1, Ld/f/a/d;

    invoke-direct {v1, v0}, Ld/f/a/d;-><init>(Ld/f/a/c;)V

    iput-object v1, p0, Ld/f/a/e;->c:Ld/f/a/e$a;

    new-instance v0, Ld/f/a/b;

    iget-object v1, p0, Ld/f/a/e;->l:Ld/f/a/c;

    invoke-direct {v0, v1}, Ld/f/a/b;-><init>(Ld/f/a/c;)V

    iput-object v0, p0, Ld/f/a/e;->o:Ld/f/a/e$a;

    return-void
.end method

.method private final a(Ld/f/a/e$a;Z)I
    .locals 13

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ld/f/a/f;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/a/f;->h:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ld/f/a/e;->i:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Ld/f/a/e;->h:[Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_e

    sget-object v4, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Ld/f/a/f;->i:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Ld/f/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ld/f/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Ld/f/a/e$a;->getKey()Ld/f/a/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/f/a/e;->h:[Z

    invoke-interface {p1}, Ld/f/a/e$a;->getKey()Ld/f/a/i;

    move-result-object v6

    iget v6, v6, Ld/f/a/i;->b:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Ld/f/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, Ld/f/a/e$a;->a(Ld/f/a/e;[Z)Ld/f/a/i;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Ld/f/a/e;->h:[Z

    iget v7, v4, Ld/f/a/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Ld/f/a/e;->j:I

    if-ge v7, v8, :cond_a

    iget-object v8, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v8, v8, v7

    iget-object v9, v8, Ld/f/a/b;->a:Ld/f/a/i;

    iget-object v10, v9, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v11, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v10, v8, Ld/f/a/b;->e:Z

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v4}, Ld/f/a/b;->b(Ld/f/a/i;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v8, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v10, v4}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    iget v11, v8, Ld/f/a/b;->b:F

    neg-float v11, v11

    div-float/2addr v11, v10

    cmpg-float v12, v11, v5

    if-gez v12, :cond_9

    move v5, v11

    move v6, v7

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, -0x1

    if-le v6, v7, :cond_c

    iget-object v8, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Ld/f/a/b;->a:Ld/f/a/i;

    iput v7, v9, Ld/f/a/i;->c:I

    sget-object v7, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v7, :cond_b

    iget-wide v9, v7, Ld/f/a/f;->j:J

    add-long/2addr v9, v1

    iput-wide v9, v7, Ld/f/a/f;->j:J

    :cond_b
    invoke-virtual {v8, v4}, Ld/f/a/b;->d(Ld/f/a/i;)V

    iget-object v7, v8, Ld/f/a/b;->a:Ld/f/a/i;

    iput v6, v7, Ld/f/a/i;->c:I

    invoke-virtual {v7, v8}, Ld/f/a/i;->c(Ld/f/a/b;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    :goto_4
    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public static a(Ld/f/a/e;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;FZ)Ld/f/a/b;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Ld/f/a/e;->b(Ld/f/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;

    return-object v0
.end method

.method private a(Ld/f/a/i$a;Ljava/lang/String;)Ld/f/a/i;
    .locals 4

    iget-object v0, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v0, v0, Ld/f/a/c;->b:Ld/f/a/g;

    invoke-interface {v0}, Ld/f/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/i;

    if-nez v0, :cond_0

    new-instance v1, Ld/f/a/i;

    invoke-direct {v1, p1, p2}, Ld/f/a/i;-><init>(Ld/f/a/i$a;Ljava/lang/String;)V

    move-object v0, v1

    invoke-virtual {v0, p1, p2}, Ld/f/a/i;->a(Ld/f/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/f/a/i;->a()V

    invoke-virtual {v0, p1, p2}, Ld/f/a/i;->a(Ld/f/a/i$a;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Ld/f/a/e;->n:I

    sget v2, Ld/f/a/e;->p:I

    if-lt v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    sput v2, Ld/f/a/e;->p:I

    iget-object v1, p0, Ld/f/a/e;->m:[Ld/f/a/i;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/a/i;

    iput-object v1, p0, Ld/f/a/e;->m:[Ld/f/a/i;

    :cond_1
    iget-object v1, p0, Ld/f/a/e;->m:[Ld/f/a/i;

    iget v2, p0, Ld/f/a/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/f/a/e;->n:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private b(Ld/f/a/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ld/f/a/e;->j:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v6, v4, v3

    iget-object v6, v6, Ld/f/a/b;->a:Ld/f/a/i;

    iget-object v7, v6, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v8, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Ld/f/a/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    if-nez v3, :cond_10

    sget-object v4, Ld/f/a/e;->q:Ld/f/a/f;

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_3

    iget-wide v8, v4, Ld/f/a/f;->k:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Ld/f/a/f;->k:J

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Ld/f/a/e;->j:I

    if-ge v11, v12, :cond_c

    iget-object v12, v0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v12, v12, v11

    iget-object v13, v12, Ld/f/a/b;->a:Ld/f/a/i;

    iget-object v14, v13, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v15, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    if-ne v14, v15, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v14, v12, Ld/f/a/b;->e:Z

    if-eqz v14, :cond_5

    goto :goto_8

    :cond_5
    iget v14, v12, Ld/f/a/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_b

    const/4 v14, 0x1

    :goto_5
    iget v15, v0, Ld/f/a/e;->i:I

    if-ge v14, v15, :cond_b

    iget-object v15, v0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v15, v15, Ld/f/a/c;->c:[Ld/f/a/i;

    aget-object v15, v15, v14

    iget-object v6, v12, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v6, v15}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v6

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const/4 v5, 0x7

    if-ge v7, v5, :cond_a

    iget-object v5, v15, Ld/f/a/i;->f:[F

    aget v5, v5, v7

    div-float/2addr v5, v6

    cmpg-float v16, v5, v4

    if-gez v16, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    if-le v7, v8, :cond_9

    :cond_8
    move v4, v5

    move v9, v11

    move v10, v14

    move v8, v7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, -0x1

    if-eq v9, v5, :cond_e

    iget-object v6, v0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v6, v6, v9

    iget-object v7, v6, Ld/f/a/b;->a:Ld/f/a/i;

    iput v5, v7, Ld/f/a/i;->c:I

    sget-object v5, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v5, :cond_d

    iget-wide v11, v5, Ld/f/a/f;->j:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v5, Ld/f/a/f;->j:J

    :cond_d
    iget-object v5, v0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v5, v5, Ld/f/a/c;->c:[Ld/f/a/i;

    aget-object v5, v5, v10

    invoke-virtual {v6, v5}, Ld/f/a/b;->d(Ld/f/a/i;)V

    iget-object v5, v6, Ld/f/a/b;->a:Ld/f/a/i;

    iput v9, v5, Ld/f/a/i;->c:I

    invoke-virtual {v5, v6}, Ld/f/a/i;->c(Ld/f/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    :goto_9
    iget v5, v0, Ld/f/a/e;->i:I

    div-int/lit8 v5, v5, 0x2

    if-le v1, v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    return v1
.end method

.method private b(Ld/f/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/a/b;->a(Ld/f/a/e;I)Ld/f/a/b;

    return-void
.end method

.method private final c(Ld/f/a/b;)V
    .locals 3

    iget-object v0, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    iget v1, p0, Ld/f/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->a:Ld/f/a/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ld/f/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    iget v1, p0, Ld/f/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ld/f/a/b;->a:Ld/f/a/i;

    iput v1, v0, Ld/f/a/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/e;->j:I

    invoke-virtual {v0, p1}, Ld/f/a/i;->c(Ld/f/a/b;)V

    return-void
.end method

.method private final d(Ld/f/a/b;)V
    .locals 2

    iget v0, p0, Ld/f/a/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/f/a/b;->d:Ld/f/a/a;

    iget-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/b;[Ld/f/a/b;)V

    iget-object v0, p1, Ld/f/a/b;->d:Ld/f/a/a;

    iget v0, v0, Ld/f/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/f/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/a/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Ld/f/a/b;->a:Ld/f/a/i;

    iget v3, v1, Ld/f/a/b;->b:F

    iput v3, v2, Ld/f/a/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Ld/f/a/f;
    .locals 1

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    return-object v0
.end method

.method private i()V
    .locals 6

    iget v0, p0, Ld/f/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/a/e;->d:I

    iget-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/b;

    iput-object v0, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    iget-object v0, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v1, v0, Ld/f/a/c;->c:[Ld/f/a/i;

    iget v2, p0, Ld/f/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/a/i;

    iput-object v1, v0, Ld/f/a/c;->c:[Ld/f/a/i;

    iget v0, p0, Ld/f/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/f/a/e;->h:[Z

    iput v0, p0, Ld/f/a/e;->e:I

    iput v0, p0, Ld/f/a/e;->k:I

    sget-object v1, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Ld/f/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Ld/f/a/f;->d:J

    iget-wide v2, v1, Ld/f/a/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Ld/f/a/f;->o:J

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    iget-wide v1, v0, Ld/f/a/f;->o:J

    iput-wide v1, v0, Ld/f/a/f;->A:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->a:Ld/f/a/g;

    invoke-interface {v2, v1}, Ld/f/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;
    .locals 2

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    invoke-virtual {v0, p0, p4}, Ld/f/a/b;->a(Ld/f/a/e;I)Ld/f/a/b;

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-object v0
.end method

.method public a()Ld/f/a/i;
    .locals 5

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->n:J

    :cond_0
    iget v0, p0, Ld/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/a/e;->i()V

    :cond_1
    sget-object v0, Ld/f/a/i$a;->c:Ld/f/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/f/a/e;->a(Ld/f/a/i$a;Ljava/lang/String;)Ld/f/a/i;

    move-result-object v0

    iget v1, p0, Ld/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/e;->a:I

    iget v2, p0, Ld/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/a/e;->i:I

    iput v1, v0, Ld/f/a/i;->b:I

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ld/f/a/i;
    .locals 5

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->l:J

    :cond_0
    iget v0, p0, Ld/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/a/e;->i()V

    :cond_1
    sget-object v0, Ld/f/a/i$a;->d:Ld/f/a/i$a;

    invoke-direct {p0, v0, p2}, Ld/f/a/e;->a(Ld/f/a/i$a;Ljava/lang/String;)Ld/f/a/i;

    move-result-object v0

    iget v1, p0, Ld/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/e;->a:I

    iget v2, p0, Ld/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/a/e;->i:I

    iput v1, v0, Ld/f/a/i;->b:I

    iput p1, v0, Ld/f/a/i;->d:I

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    aput-object v0, v2, v1

    iget-object v1, p0, Ld/f/a/e;->c:Ld/f/a/e$a;

    invoke-interface {v1, v0}, Ld/f/a/e$a;->a(Ld/f/a/i;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ld/f/a/i;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Ld/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/a/e;->i()V

    :cond_1
    const/4 v0, 0x0

    instance-of v1, p1, Ld/f/a/j/e;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->e()Ld/f/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, p1

    check-cast v1, Ld/f/a/j/e;

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    invoke-virtual {v1, v2}, Ld/f/a/j/e;->a(Ld/f/a/c;)V

    move-object v1, p1

    check-cast v1, Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->e()Ld/f/a/i;

    move-result-object v0

    :cond_2
    iget v1, v0, Ld/f/a/i;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, p0, Ld/f/a/e;->a:I

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v3, v3, Ld/f/a/c;->c:[Ld/f/a/i;

    aget-object v1, v3, v1

    if-nez v1, :cond_5

    :cond_3
    iget v1, v0, Ld/f/a/i;->b:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ld/f/a/i;->a()V

    :cond_4
    iget v1, p0, Ld/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/e;->a:I

    iget v2, p0, Ld/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/a/e;->i:I

    iput v1, v0, Ld/f/a/i;->b:I

    sget-object v2, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    iput-object v2, v0, Ld/f/a/i;->g:Ld/f/a/i$a;

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    aput-object v0, v2, v1

    :cond_5
    return-object v0
.end method

.method public a(Ld/f/a/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Ld/f/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/a/f;->f:J

    iget-boolean v3, p1, Ld/f/a/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ld/f/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/a/f;->g:J

    :cond_1
    iget v0, p0, Ld/f/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ld/f/a/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Ld/f/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Ld/f/a/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/f/a/e;->i()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Ld/f/a/b;->e:Z

    if-nez v4, :cond_9

    invoke-direct {p0, p1}, Ld/f/a/e;->d(Ld/f/a/b;)V

    invoke-virtual {p1}, Ld/f/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ld/f/a/b;->a()V

    invoke-virtual {p1, p0}, Ld/f/a/b;->a(Ld/f/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ld/f/a/e;->a()Ld/f/a/i;

    move-result-object v4

    iput-object v4, p1, Ld/f/a/b;->a:Ld/f/a/i;

    invoke-direct {p0, p1}, Ld/f/a/e;->c(Ld/f/a/b;)V

    const/4 v0, 0x1

    iget-object v5, p0, Ld/f/a/e;->o:Ld/f/a/e$a;

    invoke-interface {v5, p1}, Ld/f/a/e$a;->a(Ld/f/a/e$a;)V

    iget-object v5, p0, Ld/f/a/e;->o:Ld/f/a/e$a;

    invoke-direct {p0, v5, v3}, Ld/f/a/e;->a(Ld/f/a/e$a;Z)I

    iget v5, v4, Ld/f/a/i;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget-object v5, p1, Ld/f/a/b;->a:Ld/f/a/i;

    if-ne v5, v4, :cond_6

    invoke-virtual {p1, v4}, Ld/f/a/b;->c(Ld/f/a/i;)Ld/f/a/i;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v6, :cond_5

    iget-wide v7, v6, Ld/f/a/f;->j:J

    add-long/2addr v7, v1

    iput-wide v7, v6, Ld/f/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v5}, Ld/f/a/b;->d(Ld/f/a/i;)V

    :cond_6
    iget-boolean v1, p1, Ld/f/a/b;->e:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Ld/f/a/b;->a:Ld/f/a/i;

    invoke-virtual {v1, p1}, Ld/f/a/i;->c(Ld/f/a/b;)V

    :cond_7
    iget v1, p0, Ld/f/a/e;->j:I

    sub-int/2addr v1, v3

    iput v1, p0, Ld/f/a/e;->j:I

    :cond_8
    invoke-virtual {p1}, Ld/f/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Ld/f/a/e;->c(Ld/f/a/b;)V

    :cond_a
    return-void
.end method

.method a(Ld/f/a/b;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld/f/a/e;->a(ILjava/lang/String;)Ld/f/a/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ld/f/a/b;->a(Ld/f/a/i;I)Ld/f/a/b;

    return-void
.end method

.method a(Ld/f/a/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/a/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->s:J

    iget-wide v1, v0, Ld/f/a/f;->t:J

    iget v3, p0, Ld/f/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/f/a/f;->t:J

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    iget-wide v1, v0, Ld/f/a/f;->u:J

    iget v3, p0, Ld/f/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/f/a/f;->u:J

    :cond_0
    move-object v0, p1

    check-cast v0, Ld/f/a/b;

    invoke-direct {p0, v0}, Ld/f/a/e;->d(Ld/f/a/b;)V

    invoke-direct {p0, p1}, Ld/f/a/e;->b(Ld/f/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/a/e;->a(Ld/f/a/e$a;Z)I

    invoke-direct {p0}, Ld/f/a/e;->g()V

    return-void
.end method

.method public a(Ld/f/a/i;I)V
    .locals 3

    iget v0, p1, Ld/f/a/i;->c:I

    iget v1, p1, Ld/f/a/i;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v1, v1, v0

    iget-boolean v2, v1, Ld/f/a/b;->e:Z

    if-eqz v2, :cond_0

    int-to-float v2, p2

    iput v2, v1, Ld/f/a/b;->b:F

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ld/f/a/b;->d:Ld/f/a/a;

    iget v2, v2, Ld/f/a/a;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/f/a/b;->e:Z

    int-to-float v2, p2

    iput v2, v1, Ld/f/a/b;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld/f/a/b;->c(Ld/f/a/i;I)Ld/f/a/b;

    invoke-virtual {p0, v2}, Ld/f/a/e;->a(Ld/f/a/b;)V

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld/f/a/b;->b(Ld/f/a/i;I)Ld/f/a/b;

    invoke-virtual {p0, v1}, Ld/f/a/e;->a(Ld/f/a/b;)V

    :goto_1
    return-void
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Ld/f/a/b;->a(Ld/f/a/e;I)Ld/f/a/b;

    :cond_0
    invoke-virtual {p0, v10}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;FI)V
    .locals 7

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    invoke-virtual {v6, p0, p6}, Ld/f/a/b;->a(Ld/f/a/e;I)Ld/f/a/b;

    :cond_0
    invoke-virtual {p0, v6}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;Z)V
    .locals 5

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/a/e;->c()Ld/f/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    if-eqz p3, :cond_0

    iget-object v2, v0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, v1}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Ld/f/a/e;->a(Ld/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public a(Ld/f/a/j/f;Ld/f/a/j/f;FI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v1, v5}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v5

    sget-object v6, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v1, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v13

    sget-object v6, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v1, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v14

    sget-object v6, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v1, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v15

    sget-object v6, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v2, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v16

    sget-object v6, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v2, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v17

    sget-object v6, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v2, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v18

    sget-object v6, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v2, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v12, v7

    move-object v7, v6

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v20, v12

    invoke-virtual/range {v7 .. v12}, Ld/f/a/b;->b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;

    invoke-virtual {v0, v6}, Ld/f/a/e;->a(Ld/f/a/b;)V

    invoke-virtual/range {p0 .. p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v12

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v11, v6

    move-object v6, v12

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v20, v11

    invoke-virtual/range {v6 .. v11}, Ld/f/a/b;->b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;

    invoke-virtual {v0, v12}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->e()Ld/f/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ld/f/a/i;->e:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public b()Ld/f/a/b;
    .locals 3

    iget-object v0, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v0, v0, Ld/f/a/c;->a:Ld/f/a/g;

    invoke-interface {v0}, Ld/f/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/b;

    if-nez v0, :cond_0

    new-instance v1, Ld/f/a/b;

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    invoke-direct {v1, v2}, Ld/f/a/b;-><init>(Ld/f/a/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/f/a/b;->d()V

    :goto_0
    invoke-static {}, Ld/f/a/i;->b()V

    return-object v0
.end method

.method public b(Ld/f/a/i;Ld/f/a/i;II)V
    .locals 4

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/a/e;->c()Ld/f/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/f/a/b;->a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    iget-object v2, v0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, v1}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Ld/f/a/e;->a(Ld/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public b(Ld/f/a/i;Ld/f/a/i;Z)V
    .locals 5

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/a/e;->c()Ld/f/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/f/a/b;->b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    if-eqz p3, :cond_0

    iget-object v2, v0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, v1}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Ld/f/a/e;->a(Ld/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public c()Ld/f/a/i;
    .locals 5

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->m:J

    :cond_0
    iget v0, p0, Ld/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ld/f/a/e;->i()V

    :cond_1
    sget-object v0, Ld/f/a/i$a;->c:Ld/f/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/f/a/e;->a(Ld/f/a/i$a;Ljava/lang/String;)Ld/f/a/i;

    move-result-object v0

    iget v1, p0, Ld/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/e;->a:I

    iget v2, p0, Ld/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/a/e;->i:I

    iput v1, v0, Ld/f/a/i;->b:I

    iget-object v2, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Ld/f/a/i;Ld/f/a/i;II)V
    .locals 4

    invoke-virtual {p0}, Ld/f/a/e;->b()Ld/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/a/e;->c()Ld/f/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ld/f/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ld/f/a/b;->b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;

    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    iget-object v2, v0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, v1}, Ld/f/a/a;->b(Ld/f/a/i;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Ld/f/a/e;->a(Ld/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/b;)V

    return-void
.end method

.method public d()Ld/f/a/c;
    .locals 1

    iget-object v0, p0, Ld/f/a/e;->l:Ld/f/a/c;

    return-object v0
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ld/f/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/a/f;->e:J

    :cond_0
    iget-boolean v0, p0, Ld/f/a/e;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Ld/f/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/a/f;->q:J

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ld/f/a/e;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Ld/f/a/b;->e:Z

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Ld/f/a/e;->c:Ld/f/a/e$a;

    invoke-virtual {p0, v1}, Ld/f/a/e;->a(Ld/f/a/e$a;)V

    goto :goto_2

    :cond_4
    sget-object v3, Ld/f/a/e;->q:Ld/f/a/f;

    if-eqz v3, :cond_5

    iget-wide v4, v3, Ld/f/a/f;->p:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Ld/f/a/f;->p:J

    :cond_5
    invoke-direct {p0}, Ld/f/a/e;->g()V

    :goto_2
    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld/f/a/e;->c:Ld/f/a/e$a;

    invoke-virtual {p0, v0}, Ld/f/a/e;->a(Ld/f/a/e$a;)V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v2, v1, Ld/f/a/c;->c:[Ld/f/a/i;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/a/i;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ld/f/a/c;->b:Ld/f/a/g;

    iget-object v1, p0, Ld/f/a/e;->m:[Ld/f/a/i;

    iget v2, p0, Ld/f/a/e;->n:I

    invoke-interface {v0, v1, v2}, Ld/f/a/g;->a([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/e;->n:I

    iget-object v1, p0, Ld/f/a/e;->l:Ld/f/a/c;

    iget-object v1, v1, Ld/f/a/c;->c:[Ld/f/a/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/f/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Ld/f/a/e;->a:I

    iget-object v1, p0, Ld/f/a/e;->c:Ld/f/a/e$a;

    invoke-interface {v1}, Ld/f/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Ld/f/a/e;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ld/f/a/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/f/a/e;->f:[Ld/f/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ld/f/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/f/a/e;->j()V

    iput v0, p0, Ld/f/a/e;->j:I

    return-void
.end method
