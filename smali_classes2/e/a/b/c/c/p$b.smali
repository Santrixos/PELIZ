.class public Le/a/b/c/c/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/c/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/a/b/c/c/p$a;

.field private final c:Le/a/b/f/b/q;

.field private final d:Le/a/b/f/c/d0;


# direct methods
.method public constructor <init>(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p3}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    nop

    iput p1, p0, Le/a/b/c/c/p$b;->a:I

    iput-object p2, p0, Le/a/b/c/c/p$b;->b:Le/a/b/c/c/p$a;

    iput-object p3, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {p3}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/c/d0;->b(Le/a/b/f/d/c;)Le/a/b/f/c/d0;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/p$b;->d:Le/a/b/f/c/d0;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec.getLocalItem() == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "spec == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "disposition == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/p$b;->a:I

    return v0
.end method

.method public a(Le/a/b/c/c/p$b;)I
    .locals 4

    iget v0, p0, Le/a/b/c/c/p$b;->a:I

    iget v1, p1, Le/a/b/c/c/p$b;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Le/a/b/c/c/p$b;->o()Z

    move-result v0

    invoke-virtual {p1}, Le/a/b/c/c/p$b;->o()Z

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v2, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    iget-object v3, p1, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v2, v3}, Le/a/b/f/b/q;->a(Le/a/b/f/b/q;)I

    move-result v2

    return v2
.end method

.method public a(Le/a/b/c/c/p$a;)Le/a/b/c/c/p$b;
    .locals 3

    iget-object v0, p0, Le/a/b/c/c/p$b;->b:Le/a/b/c/c/p$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/a/b/c/c/p$b;

    iget v1, p0, Le/a/b/c/c/p$b;->a:I

    iget-object v2, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-direct {v0, v1, p1, v2}, Le/a/b/c/c/p$b;-><init>(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    return-object v0
.end method

.method public a(Le/a/b/f/b/q;)Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v0, p1}, Le/a/b/f/b/q;->b(Le/a/b/f/b/q;)Z

    move-result v0

    return v0
.end method

.method public b()Le/a/b/c/c/p$a;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->b:Le/a/b/c/c/p$a;

    return-object v0
.end method

.method public b(Le/a/b/c/c/p$b;)Z
    .locals 1

    iget-object v0, p1, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {p0, v0}, Le/a/b/c/c/p$b;->a(Le/a/b/f/b/q;)Z

    move-result v0

    return v0
.end method

.method public c()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/k;->a()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/c/p$b;

    invoke-virtual {p0, p1}, Le/a/b/c/c/p$b;->a(Le/a/b/c/c/p$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/c/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/c/p$b;

    invoke-virtual {p0, v0}, Le/a/b/c/c/p$b;->a(Le/a/b/c/c/p$b;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    return v0
.end method

.method public l()Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    return-object v0
.end method

.method public m()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/k;->b()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/p$b;->d:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/p$b;->b:Le/a/b/c/c/p$a;

    sget-object v1, Le/a/b/c/c/p$a;->a:Le/a/b/c/c/p$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/b/c/c/p$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/c/p$b;->b:Le/a/b/c/c/p$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/c/p$b;->c:Le/a/b/f/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
