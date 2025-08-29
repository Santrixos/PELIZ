.class public abstract Le/a/b/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/f/b/h$a;,
        Le/a/b/f/b/h$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/b/t;

.field private final b:Le/a/b/f/b/w;

.field private final c:Le/a/b/f/b/q;

.field private final d:Le/a/b/f/b/r;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    iput-object p2, p0, Le/a/b/f/b/h;->b:Le/a/b/f/b/w;

    iput-object p3, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    iput-object p4, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sources == null"

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

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
.end method

.method public abstract a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le/a/b/f/b/h;->b:Le/a/b/f/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    invoke-virtual {v1}, Le/a/b/f/b/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    const-string v2, " ."

    const-string v3, " "

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    invoke-virtual {v1}, Le/a/b/f/b/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    invoke-virtual {v4, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public abstract a(Le/a/b/f/b/h$b;)V
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    invoke-virtual {v0}, Le/a/b/f/b/t;->a()Z

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/h;)Z
    .locals 2

    iget-object v0, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/f/b/h;->b:Le/a/b/f/b/w;

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/f/b/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    invoke-virtual {p1}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/b/f/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    invoke-virtual {p1}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/b/f/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/b/f/d/b;->b(Le/a/b/f/d/e;Le/a/b/f/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()Le/a/b/f/d/e;
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insn{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/h;->b:Le/a/b/f/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " <- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/f/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Le/a/b/f/b/q;
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Le/a/b/f/b/t;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/h;->a:Le/a/b/f/b/t;

    return-object v0
.end method

.method public final g()Le/a/b/f/b/w;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/h;->b:Le/a/b/f/b/w;

    return-object v0
.end method

.method public final h()Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/h;->c:Le/a/b/f/b/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Le/a/b/f/b/r;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/h;->d:Le/a/b/f/b/r;

    return-object v0
.end method

.method public j()Le/a/b/f/b/h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/f/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
