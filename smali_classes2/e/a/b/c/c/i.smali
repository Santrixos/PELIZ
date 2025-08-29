.class public abstract Le/a/b/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Le/a/b/c/c/k;

.field private final c:Le/a/b/f/b/w;

.field private final d:Le/a/b/f/b/r;


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c/c/i;->a:I

    iput-object p1, p0, Le/a/b/c/c/i;->b:Le/a/b/c/c/k;

    iput-object p2, p0, Le/a/b/c/c/i;->c:Le/a/b/f/b/w;

    iput-object p3, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/c/c/z;
    .locals 7

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    invoke-virtual {p1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/d/c;->z()Z

    move-result v1

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v3

    or-int v4, v3, v2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    if-eqz v1, :cond_1

    sget-object v4, Le/a/b/c/c/l;->j:Le/a/b/c/c/k;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v4, Le/a/b/c/c/l;->d:Le/a/b/c/c/k;

    goto :goto_1

    :cond_2
    sget-object v4, Le/a/b/c/c/l;->g:Le/a/b/c/c/k;

    :goto_1
    goto :goto_3

    :cond_3
    const/16 v4, 0x100

    if-ge v2, v4, :cond_6

    if-eqz v1, :cond_4

    sget-object v4, Le/a/b/c/c/l;->k:Le/a/b/c/c/k;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v4, Le/a/b/c/c/l;->e:Le/a/b/c/c/k;

    goto :goto_2

    :cond_5
    sget-object v4, Le/a/b/c/c/l;->h:Le/a/b/c/c/k;

    :goto_2
    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    sget-object v4, Le/a/b/c/c/l;->l:Le/a/b/c/c/k;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    sget-object v4, Le/a/b/c/c/l;->f:Le/a/b/c/c/k;

    goto :goto_3

    :cond_8
    sget-object v4, Le/a/b/c/c/l;->i:Le/a/b/c/c/k;

    :goto_3
    new-instance v5, Le/a/b/c/c/z;

    invoke-static {p1, p2}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v6

    invoke-direct {v5, v4, p0, v6}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-object v5
.end method


# virtual methods
.method public abstract a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
.end method

.method public abstract a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
.end method

.method public a(Le/a/b/g/p;)Le/a/b/c/c/i;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/b/g/p;->a(Le/a/b/f/b/r;)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/r;)Le/a/b/c/c/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/BitSet;)Le/a/b/c/c/i;
    .locals 4

    iget-object v0, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v0, p1}, Le/a/b/f/b/r;->a(Ljava/util/BitSet;)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v1, Le/a/b/c/c/n;

    iget-object v3, p0, Le/a/b/c/c/i;->c:Le/a/b/f/b/w;

    invoke-direct {v1, v3, v0}, Le/a/b/c/c/n;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-object v1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Le/a/b/c/c/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/c/c/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    sub-int v3, p2, v2

    :goto_0
    const-string v4, ""

    invoke-static {v1, v2, v4, v0, v3}, Le/a/b/h/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method protected abstract a(Z)Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Le/a/b/c/c/i;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Le/a/b/h/a;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Le/a/b/c/c/i;
.end method

.method public b(Ljava/util/BitSet;)Le/a/b/c/c/i;
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {v1, v0}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/i;->c:Le/a/b/f/b/w;

    invoke-virtual {v1, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/c/c/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/BitSet;)Le/a/b/c/c/i;
    .locals 3

    iget-object v0, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Le/a/b/f/b/r;->a(IZLjava/util/BitSet;)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/r;)Le/a/b/c/c/i;

    move-result-object v1

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/BitSet;)I
    .locals 6

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v0

    iget-object v1, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {v5, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->a()I

    move-result v2

    :cond_0
    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {v5, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Le/a/b/c/c/i;->a:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Le/a/b/c/c/i;
    .locals 4

    iget-object v0, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {p0}, Le/a/b/c/c/i;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Le/a/b/f/b/r;->a(IZLjava/util/BitSet;)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/r;)Le/a/b/c/c/i;

    move-result-object v1

    return-object v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Le/a/b/c/c/i;->e()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/c/c/i;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()Le/a/b/c/c/k;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/i;->b:Le/a/b/c/c/k;

    return-object v0
.end method

.method public final i()Le/a/b/f/b/w;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/i;->c:Le/a/b/f/b/w;

    return-object v0
.end method

.method public final j()Le/a/b/f/b/r;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Le/a/b/c/c/i;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/i;->b:Le/a/b/c/c/k;

    invoke-virtual {v0}, Le/a/b/c/c/k;->g()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le/a/b/c/c/i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/c/c/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/c/i;->c:Le/a/b/f/b/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/c/i;->b:Le/a/b/c/c/k;

    invoke-virtual {v2}, Le/a/b/c/c/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/a/b/c/c/i;->d:Le/a/b/f/b/r;

    const/4 v4, 0x0

    const-string v5, " "

    const-string v6, ", "

    invoke-virtual {v3, v5, v6, v4}, Le/a/b/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Le/a/b/c/c/i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
