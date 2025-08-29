.class public final Le/a/b/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/f/b/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/b/i;

.field private final c:Le/a/b/h/j;

.field private final d:I


# direct methods
.method public constructor <init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    :try_start_0
    invoke-virtual {p2}, Le/a/b/h/o;->q()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->b()I

    move-result v4

    if-ne v4, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insns["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] is a branch or can throw"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->b()I

    move-result v3

    if-eq v3, v2, :cond_5

    :try_start_1
    invoke-virtual {p3}, Le/a/b/h/o;->q()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    const/4 v2, -0x1

    if-lt p4, v2, :cond_4

    if-ltz p4, :cond_3

    invoke-virtual {p3, p4}, Le/a/b/h/j;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "primarySuccessor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not in successors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iput p1, p0, Le/a/b/f/b/b;->a:I

    iput-object p2, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    iput-object p3, p0, Le/a/b/f/b/b;->c:Le/a/b/h/j;

    iput p4, p0, Le/a/b/f/b/b;->d:I

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "primarySuccessor < -1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "successors == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "insns does not end with a branch or throwing instruction"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "insns.size() == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "insns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    invoke-virtual {v0}, Le/a/b/f/b/i;->u()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()Le/a/b/f/b/h;
    .locals 2

    iget-object v0, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/b/f/b/i;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    return-object v0
.end method

.method public d()Le/a/b/f/b/h;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    invoke-virtual {v0}, Le/a/b/f/b/i;->u()Le/a/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/b;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/b/f/b/b;->c:Le/a/b/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v0

    iget v1, p0, Le/a/b/f/b/b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Le/a/b/f/b/b;->c:Le/a/b/h/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/a/b/h/j;->get(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/b;->c:Le/a/b/h/j;

    return-object v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/b;->a:I

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Le/a/b/f/b/b;->b:Le/a/b/f/b/i;

    invoke-virtual {v0}, Le/a/b/f/b/i;->u()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v1

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/f/b/b;->a:I

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
