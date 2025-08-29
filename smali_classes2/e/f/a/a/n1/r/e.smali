.class final Le/f/a/a/n1/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Le/f/a/a/n1/r/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/n1/r/e;->f:I

    iput v0, p0, Le/f/a/a/n1/r/e;->g:I

    iput v0, p0, Le/f/a/a/n1/r/e;->h:I

    iput v0, p0, Le/f/a/a/n1/r/e;->i:I

    iput v0, p0, Le/f/a/a/n1/r/e;->j:I

    return-void
.end method

.method private a(Le/f/a/a/n1/r/e;Z)Le/f/a/a/n1/r/e;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Le/f/a/a/n1/r/e;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Le/f/a/a/n1/r/e;->b:I

    invoke-virtual {p0, v0}, Le/f/a/a/n1/r/e;->b(I)Le/f/a/a/n1/r/e;

    :cond_0
    iget v0, p0, Le/f/a/a/n1/r/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Le/f/a/a/n1/r/e;->h:I

    iput v0, p0, Le/f/a/a/n1/r/e;->h:I

    :cond_1
    iget v0, p0, Le/f/a/a/n1/r/e;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Le/f/a/a/n1/r/e;->i:I

    iput v0, p0, Le/f/a/a/n1/r/e;->i:I

    :cond_2
    iget-object v0, p0, Le/f/a/a/n1/r/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Le/f/a/a/n1/r/e;->a:Ljava/lang/String;

    iput-object v0, p0, Le/f/a/a/n1/r/e;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Le/f/a/a/n1/r/e;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Le/f/a/a/n1/r/e;->f:I

    iput v0, p0, Le/f/a/a/n1/r/e;->f:I

    :cond_4
    iget v0, p0, Le/f/a/a/n1/r/e;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Le/f/a/a/n1/r/e;->g:I

    iput v0, p0, Le/f/a/a/n1/r/e;->g:I

    :cond_5
    iget-object v0, p0, Le/f/a/a/n1/r/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Le/f/a/a/n1/r/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Le/f/a/a/n1/r/e;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Le/f/a/a/n1/r/e;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Le/f/a/a/n1/r/e;->j:I

    iput v0, p0, Le/f/a/a/n1/r/e;->j:I

    iget v0, p1, Le/f/a/a/n1/r/e;->k:F

    iput v0, p0, Le/f/a/a/n1/r/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Le/f/a/a/n1/r/e;->e:Z

    if-eqz v0, :cond_8

    iget v0, p1, Le/f/a/a/n1/r/e;->d:I

    invoke-virtual {p0, v0}, Le/f/a/a/n1/r/e;->a(I)Le/f/a/a/n1/r/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/n1/r/e;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Le/f/a/a/n1/r/e;
    .locals 0

    iput p1, p0, Le/f/a/a/n1/r/e;->k:F

    return-object p0
.end method

.method public a(I)Le/f/a/a/n1/r/e;
    .locals 1

    iput p1, p0, Le/f/a/a/n1/r/e;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/n1/r/e;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/r/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/f/a/a/n1/r/e;->a(Le/f/a/a/n1/r/e;Z)Le/f/a/a/n1/r/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/f/a/a/n1/r/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput-object p1, p0, Le/f/a/a/n1/r/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/f/a/a/n1/r/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/n1/r/e;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/n1/r/e;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Le/f/a/a/n1/r/e;
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/n1/r/e;->b:I

    iput-boolean v1, p0, Le/f/a/a/n1/r/e;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/f/a/a/n1/r/e;
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/r/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Le/f/a/a/n1/r/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/n1/r/e;->i:I

    return-object p0
.end method

.method public c(I)Le/f/a/a/n1/r/e;
    .locals 0

    iput p1, p0, Le/f/a/a/n1/r/e;->j:I

    return-object p0
.end method

.method public c(Z)Le/f/a/a/n1/r/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/n1/r/e;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Le/f/a/a/n1/r/e;->k:F

    return v0
.end method

.method public d(Z)Le/f/a/a/n1/r/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->m:Le/f/a/a/n1/r/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iput p1, p0, Le/f/a/a/n1/r/e;->g:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/f/a/a/n1/r/e;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 4

    iget v0, p0, Le/f/a/a/n1/r/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/f/a/a/n1/r/e;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/f/a/a/n1/r/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Le/f/a/a/n1/r/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/r/e;->c:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Le/f/a/a/n1/r/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Le/f/a/a/n1/r/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
