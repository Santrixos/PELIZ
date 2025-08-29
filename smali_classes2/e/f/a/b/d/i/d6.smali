.class final Le/f/a/b/d/i/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/n6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/b/d/i/n6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/b/d/i/x5;

.field private final b:Le/f/a/b/d/i/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/e7<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Le/f/a/b/d/i/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/a4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/x5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/e7<",
            "**>;",
            "Le/f/a/b/d/i/a4<",
            "*>;",
            "Le/f/a/b/d/i/x5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {p2, p3}, Le/f/a/b/d/i/a4;->a(Le/f/a/b/d/i/x5;)Z

    move-result p1

    iput-boolean p1, p0, Le/f/a/b/d/i/d6;->c:Z

    iput-object p2, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    iput-object p3, p0, Le/f/a/b/d/i/d6;->a:Le/f/a/b/d/i/x5;

    return-void
.end method

.method static a(Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/d6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/i/e7<",
            "**>;",
            "Le/f/a/b/d/i/a4<",
            "*>;",
            "Le/f/a/b/d/i/x5;",
            ")",
            "Le/f/a/b/d/i/d6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/d6;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/d/i/d6;-><init>(Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/x5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Le/f/a/b/d/i/d6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v1, p1}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Le/f/a/b/d/i/e4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Le/f/a/b/d/i/b8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/f/a/b/d/i/b8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/i/e4;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/i/g4;

    invoke-interface {v2}, Le/f/a/b/d/i/g4;->d()Le/f/a/b/d/i/y7;

    move-result-object v3

    sget-object v4, Le/f/a/b/d/i/y7;->j:Le/f/a/b/d/i/y7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Le/f/a/b/d/i/g4;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Le/f/a/b/d/i/g4;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Le/f/a/b/d/i/z4;

    if-eqz v3, :cond_0

    nop

    invoke-interface {v2}, Le/f/a/b/d/i/g4;->zza()I

    move-result v2

    check-cast v1, Le/f/a/b/d/i/z4;

    invoke-virtual {v1}, Le/f/a/b/d/i/z4;->a()Le/f/a/b/d/i/x4;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/d/i/b5;->b()Le/f/a/b/d/i/e3;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Le/f/a/b/d/i/b8;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Le/f/a/b/d/i/g4;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Le/f/a/b/d/i/b8;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/i/e7;->b(Ljava/lang/Object;Le/f/a/b/d/i/b8;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILe/f/a/b/d/i/d3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Le/f/a/b/d/i/d3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/i/m4;

    iget-object v1, v0, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    invoke-static {}, Le/f/a/b/d/i/h7;->d()Le/f/a/b/d/i/h7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Le/f/a/b/d/i/h7;->e()Le/f/a/b/d/i/h7;

    move-result-object v1

    iput-object v1, v0, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    :cond_0
    check-cast p1, Le/f/a/b/d/i/m4$d;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$d;->zza()Le/f/a/b/d/i/e4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Le/f/a/b/d/i/a3;->a([BILe/f/a/b/d/i/d3;)I

    move-result v4

    iget v2, p5, Le/f/a/b/d/i/d3;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    nop

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    iget-object v0, p5, Le/f/a/b/d/i/d3;->d:Le/f/a/b/d/i/y3;

    iget-object v3, p0, Le/f/a/b/d/i/d6;->a:Le/f/a/b/d/i/x5;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Le/f/a/b/d/i/a4;->a(Le/f/a/b/d/i/y3;Le/f/a/b/d/i/x5;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Le/f/a/b/d/i/m4$f;

    if-nez v0, :cond_1

    nop

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Le/f/a/b/d/i/a3;->a(I[BIILe/f/a/b/d/i/h7;Le/f/a/b/d/i/d3;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Le/f/a/b/d/i/a3;->a(I[BIILe/f/a/b/d/i/d3;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Le/f/a/b/d/i/a3;->a([BILe/f/a/b/d/i/d3;)I

    move-result v4

    iget v5, p5, Le/f/a/b/d/i/d3;->a:I

    nop

    ushr-int/lit8 v6, v5, 0x3

    nop

    nop

    and-int/lit8 v7, v5, 0x7

    nop

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Le/f/a/b/d/i/a3;->e([BILe/f/a/b/d/i/d3;)I

    move-result v4

    iget-object v2, p5, Le/f/a/b/d/i/d3;->c:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/d/i/e3;

    goto :goto_1

    :cond_5
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Le/f/a/b/d/i/a3;->a([BILe/f/a/b/d/i/d3;)I

    move-result v4

    iget p3, p5, Le/f/a/b/d/i/d3;->a:I

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    iget-object v5, p5, Le/f/a/b/d/i/d3;->d:Le/f/a/b/d/i/y3;

    iget-object v6, p0, Le/f/a/b/d/i/d6;->a:Le/f/a/b/d/i/x5;

    invoke-virtual {v0, v5, v6, p3}, Le/f/a/b/d/i/a4;->a(Le/f/a/b/d/i/y3;Le/f/a/b/d/i/x5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Le/f/a/b/d/i/a3;->a(I[BIILe/f/a/b/d/i/d3;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    nop

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    nop

    invoke-virtual {v1, p3, v2}, Le/f/a/b/d/i/h7;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Le/f/a/b/d/i/w4;->e()Le/f/a/b/d/i/w4;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v1, p2}, Le/f/a/b/d/i/e7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Le/f/a/b/d/i/d6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v0, p2}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/a/b/d/i/e4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/o6;->a(Le/f/a/b/d/i/e7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Le/f/a/b/d/i/d6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/o6;->a(Le/f/a/b/d/i/a4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/i/e4;->e()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e7;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/a4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->b:Le/f/a/b/d/i/e7;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/d/i/e7;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Le/f/a/b/d/i/d6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/i/d6;->d:Le/f/a/b/d/i/a4;

    invoke-virtual {v1, p1}, Le/f/a/b/d/i/a4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/i/e4;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d6;->a:Le/f/a/b/d/i/x5;

    invoke-interface {v0}, Le/f/a/b/d/i/x5;->a()Le/f/a/b/d/i/w5;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/d/i/w5;->m()Le/f/a/b/d/i/x5;

    move-result-object v0

    return-object v0
.end method
