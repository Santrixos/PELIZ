.class public abstract Le/a/b/f/c/w;
.super Le/a/b/f/c/f0;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/c/d0;

.field private final b:Le/a/b/f/c/z;


# direct methods
.method constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    iput-object p2, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/w;

    iget-object v1, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    iget-object v2, v0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    invoke-virtual {v2}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v2

    iget-object v3, v0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    invoke-virtual {v3}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v4

    return v4
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    invoke-virtual {v1}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    invoke-virtual {v1}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/w;

    iget-object v2, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    iget-object v3, v1, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    iget-object v3, v1, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    invoke-virtual {v2, v3}, Le/a/b/f/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/b/f/c/w;->a:Le/a/b/f/c/d0;

    invoke-virtual {v0}, Le/a/b/f/c/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    invoke-virtual {v1}, Le/a/b/f/c/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Le/a/b/f/c/z;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/w;->b:Le/a/b/f/c/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/f/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
