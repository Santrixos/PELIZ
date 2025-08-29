.class public final Le/a/b/c/c/b0;
.super Le/a/b/c/c/d0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/c/c/f;

.field private final f:Le/a/b/h/j;

.field private final g:[Le/a/b/c/c/f;

.field private final h:Z


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Le/a/b/h/j;[Le/a/b/c/c/f;)V
    .locals 3

    sget-object v0, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/d0;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Le/a/b/h/j;->size()I

    move-result v0

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    iput-object p2, p0, Le/a/b/c/c/b0;->e:Le/a/b/c/c/f;

    iput-object p3, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    iput-object p4, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    invoke-static {p3}, Le/a/b/c/c/b0;->b(Le/a/b/h/j;)Z

    move-result v1

    iput-boolean v1, p0, Le/a/b/c/c/b0;->h:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "too many cases"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cases / targets mismatch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "targets == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "user == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/h/j;)J
    .locals 10

    invoke-virtual {p0}, Le/a/b/h/j;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/a/b/h/j;->get(I)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Le/a/b/h/j;->get(I)I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v3, v1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    :goto_0
    return-wide v7
.end method

.method private static b(Le/a/b/h/j;)Z
    .locals 10

    invoke-virtual {p0}, Le/a/b/h/j;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Le/a/b/c/c/b0;->a(Le/a/b/h/j;)J

    move-result-wide v2

    invoke-static {p0}, Le/a/b/c/c/b0;->c(Le/a/b/h/j;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    const-wide/16 v6, 0x5

    mul-long v6, v6, v4

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Le/a/b/h/j;)J
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/j;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x4

    mul-long v1, v1, v3

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 5

    new-instance v0, Le/a/b/c/c/b0;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/b0;->e:Le/a/b/c/c/f;

    iget-object v3, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    iget-object v4, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/b/c/c/b0;-><init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Le/a/b/h/j;[Le/a/b/c/c/f;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-virtual {v3, v2}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Le/a/b/c/c/b0;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    array-length v2, v2

    iget-boolean v3, p0, Le/a/b/c/c/b0;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "packed"

    goto :goto_0

    :cond_0
    const-string v3, "sparse"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-switch-payload // for switch @ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/a/b/c/c/i;->e()I

    move-result v4

    sub-int v5, v4, v0

    const-string v6, "\n  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-virtual {v6, v3}, Le/a/b/h/j;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " // "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le/a/b/h/g;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a(Le/a/b/h/a;)V
    .locals 11

    iget-object v0, p0, Le/a/b/c/c/b0;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    sget-object v1, Le/a/b/c/c/l;->T:Le/a/b/c/c/k;

    invoke-virtual {v1}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/o;->a()I

    move-result v1

    iget-object v2, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    array-length v2, v2

    iget-boolean v3, p0, Le/a/b/c/c/b0;->h:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-virtual {v4, v3}, Le/a/b/h/j;->get(I)I

    move-result v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v3, v5}, Le/a/b/h/j;->get(I)I

    move-result v3

    :goto_1
    sub-int v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x100

    invoke-interface {p1, v6}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p1, v5}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeInt(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    add-int v8, v4, v7

    iget-object v9, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-virtual {v9, v6}, Le/a/b/h/j;->get(I)I

    move-result v9

    if-le v9, v8, :cond_2

    move v10, v1

    goto :goto_3

    :cond_2
    iget-object v10, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Le/a/b/c/c/i;->e()I

    move-result v10

    sub-int/2addr v10, v0

    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-interface {p1, v10}, Le/a/b/h/q;->writeInt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    goto :goto_6

    :cond_4
    const/16 v3, 0x200

    invoke-interface {p1, v3}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p1, v2}, Le/a/b/h/q;->writeShort(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-virtual {v4, v3}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Le/a/b/c/c/b0;->g:[Le/a/b/c/c/f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/a/b/c/c/i;->e()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Le/a/b/h/q;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Le/a/b/c/c/b0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-static {v0}, Le/a/b/c/c/b0;->a(Le/a/b/h/j;)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/c/c/b0;->f:Le/a/b/h/j;

    invoke-static {v0}, Le/a/b/c/c/b0;->c(Le/a/b/h/j;)J

    move-result-wide v0

    long-to-int v1, v0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/b0;->h:Z

    return v0
.end method
