.class public final Le/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/a/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Le/a/a/f;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/d;->a:Le/a/a/f;

    iput p2, p0, Le/a/a/d;->b:I

    iput p3, p0, Le/a/a/d;->c:I

    iput p4, p0, Le/a/a/d;->d:I

    iput p5, p0, Le/a/a/d;->e:I

    iput p6, p0, Le/a/a/d;->f:I

    iput p7, p0, Le/a/a/d;->g:I

    iput p8, p0, Le/a/a/d;->h:I

    iput p9, p0, Le/a/a/d;->i:I

    iput p10, p0, Le/a/a/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/d;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/a/d;->i:I

    return v0
.end method

.method public d()[S
    .locals 2

    iget-object v0, p0, Le/a/a/d;->a:Le/a/a/f;

    iget v1, p0, Le/a/a/d;->f:I

    invoke-virtual {v0, v1}, Le/a/a/f;->c(I)Le/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/t;->a()[S

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/a/a/d;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/a/a/d;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/a/a/d;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/a/a/d;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/a/a/d;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Le/a/a/d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/d;->a:Le/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/d;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/d;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/d;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/d;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/d;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
