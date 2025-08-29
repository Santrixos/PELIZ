.class public final Le/a/b/f/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/d/c;

.field private final c:Le/a/b/f/d/e;

.field private final d:Le/a/b/f/d/e;

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;ILjava/lang/String;)V
    .locals 8

    sget-object v4, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Le/a/b/f/b/t;-><init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;IZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2

    const/4 v0, 0x6

    if-gt p5, v0, :cond_2

    invoke-interface {p4}, Le/a/b/f/d/e;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exceptions / branchingness mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Le/a/b/f/b/t;->a:I

    iput-object p2, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    iput-object p3, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    iput-object p4, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    iput p5, p0, Le/a/b/f/b/t;->e:I

    iput-boolean p6, p0, Le/a/b/f/b/t;->f:Z

    iput-object p7, p0, Le/a/b/f/b/t;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Le/a/b/f/b/t;-><init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Le/a/b/f/b/t;-><init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILe/a/b/f/d/e;Le/a/b/f/d/e;)V
    .locals 8

    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Le/a/b/f/b/t;-><init>(ILe/a/b/f/d/c;Le/a/b/f/d/e;Le/a/b/f/d/e;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-interface {v0}, Le/a/b/f/d/e;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/t;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/f/b/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/t;->a:I

    return v0
.end method

.method public e()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/a/b/f/b/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Le/a/b/f/b/t;

    iget v3, p0, Le/a/b/f/b/t;->a:I

    iget v4, v1, Le/a/b/f/b/t;->a:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/a/b/f/b/t;->e:I

    iget v4, v1, Le/a/b/f/b/t;->e:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    iget-object v4, v1, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    iget-object v4, v1, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    iget-object v4, v1, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Le/a/b/f/d/e;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/f/b/t;->f:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Le/a/b/f/b/t;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/a/b/f/b/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/b/f/b/t;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    invoke-virtual {v2}, Le/a/b/f/d/c;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rop{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/f/b/t;->a:I

    invoke-static {v1}, Le/a/b/f/b/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    const-string v3, " "

    const-string v4, " ."

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/t;->b:Le/a/b/f/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/a/b/f/b/t;->c:Le/a/b/f/d/e;

    invoke-interface {v5, v4}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v4, p0, Le/a/b/f/b/t;->f:Z

    if-eqz v4, :cond_3

    const-string v4, " call"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-interface {v4}, Le/a/b/f/d/e;->size()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, " throws"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-interface {v4, v3}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v4

    sget-object v5, Le/a/b/f/d/c;->H:Le/a/b/f/d/c;

    if-ne v4, v5, :cond_4

    const-string v5, "<any>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    iget-object v5, p0, Le/a/b/f/b/t;->d:Le/a/b/f/d/e;

    invoke-interface {v5, v3}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    goto :goto_5

    :cond_6
    iget v2, p0, Le/a/b/f/b/t;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/a/b/f/b/t;->e:I

    invoke-static {v3}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string v2, " switches"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v2, " ifs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, " gotos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string v2, " returns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string v2, " flows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
