.class public final Le/a/b/c/c/s;
.super Le/a/b/c/c/m;
.source "SourceFile"


# instance fields
.field private final e:[Le/a/b/f/c/a;

.field private final f:[I

.field private g:I


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;[Le/a/b/f/c/a;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/m;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    if-eqz p4, :cond_2

    iput-object p4, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Le/a/b/c/c/s;->f:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/b/c/c/s;->f:[I

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    aget-object v2, p4, v0

    if-eqz v2, :cond_0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "constants[i] == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput v3, p0, Le/a/b/c/c/s;->g:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constants == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;[Le/a/b/f/c/a;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/m;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    iput-object p4, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    iput-object p5, p0, Le/a/b/c/c/s;->f:[I

    iput p6, p0, Le/a/b/c/c/s;->g:I

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
    .locals 8

    new-instance v7, Le/a/b/c/c/s;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v3

    iget-object v4, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    iget-object v5, p0, Le/a/b/c/c/s;->f:[I

    iget v6, p0, Le/a/b/c/c/s;->g:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/a/b/c/c/s;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;[Le/a/b/f/c/a;[II)V

    return-object v7
.end method

.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 8

    new-instance v7, Le/a/b/c/c/s;

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v4, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    iget-object v5, p0, Le/a/b/c/c/s;->f:[I

    iget v6, p0, Le/a/b/c/c/s;->g:I

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Le/a/b/c/c/s;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;[Le/a/b/f/c/a;[II)V

    return-object v7
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p1}, Le/a/b/c/c/s;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/c/s;->f:[I

    aput p2, v0, p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Le/a/b/c/c/s;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Le/a/b/c/c/s;->d(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public d(I)I
    .locals 3

    invoke-virtual {p0, p1}, Le/a/b/c/c/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/c/s;->f:[I

    aget v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/s;->f:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Le/a/b/c/c/s;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Le/a/b/c/c/s;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/s;->e:[Le/a/b/f/c/a;

    array-length v0, v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Le/a/b/c/c/s;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
