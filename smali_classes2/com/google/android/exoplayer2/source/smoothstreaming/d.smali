.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Le/f/a/a/m1/g0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/m1/w;",
        "Le/f/a/a/m1/g0$a<",
        "Le/f/a/a/m1/m0/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/e0;

.field private final c:Lcom/google/android/exoplayer2/upstream/b0;

.field private final d:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/z;

.field private final f:Le/f/a/a/m1/y$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Le/f/a/a/m1/j0;

.field private final i:Le/f/a/a/m1/r;

.field private j:Le/f/a/a/m1/w$a;

.field private p:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private q:[Le/f/a/a/m1/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Le/f/a/a/m1/g0;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/e0;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Le/f/a/a/m1/r;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Le/f/a/a/h1/s;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Le/f/a/a/m1/y$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Le/f/a/a/m1/r;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Le/f/a/a/h1/s;)Le/f/a/a/m1/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Le/f/a/a/m1/j0;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Le/f/a/a/m1/m0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    nop

    invoke-interface {p4, v0}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-virtual {p7}, Le/f/a/a/m1/y$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Le/f/a/a/h1/s;)Le/f/a/a/m1/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Le/f/a/a/h1/s<",
            "*>;)",
            "Le/f/a/a/m1/j0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Le/f/a/a/m1/i0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Le/f/a/a/g0;

    array-length v3, v2

    new-array v3, v3, [Le/f/a/a/g0;

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-eqz v6, :cond_0

    invoke-interface {p1, v6}, Le/f/a/a/h1/s;->a(Le/f/a/a/h1/o;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/a/g0;->a(Ljava/lang/Class;)Le/f/a/a/g0;

    move-result-object v6

    goto :goto_2

    :cond_0
    move-object v6, v5

    :goto_2
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Le/f/a/a/m1/i0;

    invoke-direct {v4, v3}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Le/f/a/a/m1/j0;

    invoke-direct {v1, v0}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    return-object v1
.end method

.method private a(Le/f/a/a/o1/g;J)Le/f/a/a/m1/m0/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/o1/g;",
            "J)",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Le/f/a/a/m1/j0;

    invoke-interface/range {p1 .. p1}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v13

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/e0;

    move v5, v13

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILe/f/a/a/o1/g;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v14

    new-instance v15, Le/f/a/a/m1/m0/g;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v0, v13

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Le/f/a/a/h1/s;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Le/f/a/a/m1/y$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move-object v4, v14

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Le/f/a/a/m1/m0/g;-><init>(I[I[Le/f/a/a/g0;Le/f/a/a/m1/m0/h;Le/f/a/a/m1/g0$a;Lcom/google/android/exoplayer2/upstream/e;JLe/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;)V

    return-object v15
.end method

.method private static a(I)[Le/f/a/a/m1/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array v0, p0, [Le/f/a/a/m1/m0/g;

    return-object v0
.end method


# virtual methods
.method public a(JLe/f/a/a/a1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Le/f/a/a/m1/m0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Le/f/a/a/m1/m0/g;->a(JLe/f/a/a/a1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Le/f/a/a/m1/m0/g;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Le/f/a/a/m1/m0/g;->i()Le/f/a/a/m1/m0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Le/f/a/a/o1/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Le/f/a/a/m1/m0/g;->k()V

    const/4 v3, 0x0

    aput-object v3, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Le/f/a/a/o1/g;J)Le/f/a/a/m1/m0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v3, 0x1

    aput-boolean v3, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Le/f/a/a/m1/m0/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Le/f/a/a/m1/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    invoke-interface {v1, v2}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Le/f/a/a/m1/m0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/m0/g;->i()Le/f/a/a/m1/m0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Le/f/a/a/m1/m0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Le/f/a/a/m1/m0/g;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Le/f/a/a/m1/w$a;

    invoke-interface {p1, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Le/f/a/a/m1/m0/g;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/m0/g;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->b()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Le/f/a/a/m1/j0;

    return-object v0
.end method
