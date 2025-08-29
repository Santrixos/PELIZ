.class public abstract Le/a/b/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/d/e/j;

.field private final b:I

.field private final c:I

.field private final d:Le/a/b/d/b;

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Le/a/b/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/b/d/e/f;->a:Le/a/b/d/e/j;

    iput p2, p0, Le/a/b/d/e/f;->b:I

    iput p3, p0, Le/a/b/d/e/f;->c:I

    iput-object p4, p0, Le/a/b/d/e/f;->d:Le/a/b/d/b;

    iput p5, p0, Le/a/b/d/e/f;->e:I

    iput-wide p6, p0, Le/a/b/d/e/f;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/d/e/d;)Le/a/b/d/e/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface {p0}, Le/a/b/d/e/d;->read()I

    move-result v0

    invoke-static {v0}, Le/a/b/d/d;->a(I)I

    move-result v1

    invoke-static {v1}, Le/a/b/d/c;->b(I)Le/a/b/d/e/j;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Le/a/b/d/e/j;->a(ILe/a/b/d/e/d;)Le/a/b/d/e/f;

    move-result-object v3

    return-object v3
.end method

.method public static a([S)[Le/a/b/d/e/f;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Le/a/b/d/e/f;

    new-instance v2, Le/a/b/d/e/p;

    invoke-direct {v2, p0}, Le/a/b/d/e/p;-><init>([S)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Le/a/b/d/e/p;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/a/b/d/e/b;->b()I

    move-result v3

    invoke-static {v2}, Le/a/b/d/e/f;->a(Le/a/b/d/e/d;)Le/a/b/d/e/f;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    nop

    return-object v1

    :catch_0
    move-exception v3

    new-instance v4, Le/a/a/g;

    invoke-direct {v4, v3}, Le/a/a/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(II)Le/a/b/d/e/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/d/e/e;)V
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/f;->a:Le/a/b/d/e/j;

    invoke-virtual {v0, p0, p1}, Le/a/b/d/e/j;->a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Le/a/b/d/e/f;->a(I)I

    move-result v0

    int-to-byte v1, v0

    if-ne v0, v1, :cond_0

    and-int/lit16 v1, v0, 0xff

    return v1

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()S
    .locals 5

    invoke-virtual {p0}, Le/a/b/d/e/f;->a()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v1, v0

    return v1

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-static {v3, v4}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)S
    .locals 4

    invoke-virtual {p0, p1}, Le/a/b/d/e/f;->a(I)I

    move-result v0

    int-to-short v1, v0

    if-ne v0, v1, :cond_0

    int-to-short v1, v0

    return v1

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract d(I)Le/a/b/d/e/f;
.end method

.method public final d()S
    .locals 5

    invoke-virtual {p0}, Le/a/b/d/e/f;->c()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v1, v0

    return v1

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-static {v3, v4}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()S
    .locals 5

    invoke-virtual {p0}, Le/a/b/d/e/f;->e()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-short v1, v0

    return v1

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-static {v3, v4}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Le/a/b/d/e/j;
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/f;->a:Le/a/b/d/e/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->c:I

    return v0
.end method

.method public final k()Le/a/b/d/b;
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/f;->d:Le/a/b/d/b;

    return-object v0
.end method

.method public final l()S
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->c:I

    int-to-short v0, v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Le/a/b/d/e/f;->f:J

    return-wide v0
.end method

.method public final n()I
    .locals 5

    iget-wide v0, p0, Le/a/b/d/e/f;->f:J

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    return v0

    :cond_0
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/b/d/e/f;->f:J

    invoke-static {v2, v3}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 5

    iget-wide v0, p0, Le/a/b/d/e/f;->f:J

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/b/d/e/f;->f:J

    invoke-static {v2, v3}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 5

    iget-wide v0, p0, Le/a/b/d/e/f;->f:J

    const-wide/16 v2, -0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0xf

    return v0

    :cond_0
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/b/d/e/f;->f:J

    invoke-static {v2, v3}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()S
    .locals 5

    iget-wide v0, p0, Le/a/b/d/e/f;->f:J

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/b/d/e/f;->f:J

    invoke-static {v2, v3}, Le/a/b/h/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->b:I

    return v0
.end method

.method public final s()S
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->b:I

    int-to-short v0, v0

    return v0
.end method

.method public t()S
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract u()I
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/f;->e:I

    return v0
.end method
