.class public final Le/f/a/a/n1/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le/f/a/a/n1/t/d;->l()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/n1/t/d;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/n1/t/d;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Le/f/a/a/n1/t/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/t/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/t/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/t/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/n1/t/d;->a:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Le/f/a/a/n1/t/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/t/d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2}, Le/f/a/a/n1/t/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/t/d;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p4, v2}, Le/f/a/a/n1/t/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Le/f/a/a/n1/t/d;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/n1/t/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public a(I)Le/f/a/a/n1/t/d;
    .locals 1

    iput p1, p0, Le/f/a/a/n1/t/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/n1/t/d;->i:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/f/a/a/n1/t/d;
    .locals 1

    invoke-static {p1}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/t/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/f/a/a/n1/t/d;
    .locals 0

    iput p1, p0, Le/f/a/a/n1/t/d;->l:I

    return-object p0
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/t/d;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/n1/t/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/n1/t/d;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Le/f/a/a/n1/t/d;
    .locals 1

    iput p1, p0, Le/f/a/a/n1/t/d;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/n1/t/d;->g:Z

    return-object p0
.end method

.method public b(Z)Le/f/a/a/n1/t/d;
    .locals 0

    iput p1, p0, Le/f/a/a/n1/t/d;->m:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/t/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Le/f/a/a/n1/t/d;
    .locals 0

    iput p1, p0, Le/f/a/a/n1/t/d;->k:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/t/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/t/d;->b:Ljava/lang/String;

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Le/f/a/a/n1/t/d;->o:F

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/n1/t/d;->d:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/f/a/a/n1/t/d;->n:I

    return v0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Le/f/a/a/n1/t/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/f/a/a/n1/t/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/f/a/a/n1/t/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Le/f/a/a/n1/t/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/t/d;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/t/d;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/t/d;->g:Z

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Le/f/a/a/n1/t/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Le/f/a/a/n1/t/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "targetId",
            "targetTag",
            "targetClasses",
            "targetVoice"
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Le/f/a/a/n1/t/d;->a:Ljava/lang/String;

    iput-object v0, p0, Le/f/a/a/n1/t/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/n1/t/d;->c:Ljava/util/List;

    iput-object v0, p0, Le/f/a/a/n1/t/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/t/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/f/a/a/n1/t/d;->g:Z

    iput-boolean v1, p0, Le/f/a/a/n1/t/d;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Le/f/a/a/n1/t/d;->j:I

    iput v1, p0, Le/f/a/a/n1/t/d;->k:I

    iput v1, p0, Le/f/a/a/n1/t/d;->l:I

    iput v1, p0, Le/f/a/a/n1/t/d;->m:I

    iput v1, p0, Le/f/a/a/n1/t/d;->n:I

    iput-object v0, p0, Le/f/a/a/n1/t/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method
