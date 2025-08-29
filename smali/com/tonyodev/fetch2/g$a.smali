.class public final Lcom/tonyodev/fetch2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/tonyodev/fetch2/m;

.field private h:Le/h/a/q;

.field private i:Z

.field private j:Z

.field private k:Le/h/a/j;

.field private l:Z

.field private m:Z

.field private n:Le/h/a/t;

.field private o:Lcom/tonyodev/fetch2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/g$a;->a:Landroid/content/Context;

    const-string v0, "LibGlobalFetchLib"

    iput-object v0, p0, Lcom/tonyodev/fetch2/g$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tonyodev/fetch2/g$a;->c:I

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/tonyodev/fetch2/g$a;->d:J

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/g$a;->e:Z

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->a()Le/h/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/g$a;->f:Le/h/a/e;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->d()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/g$a;->g:Lcom/tonyodev/fetch2/m;

    new-instance v1, Le/h/a/i;

    const-string v2, "fetch2"

    invoke-direct {v1, v0, v2}, Le/h/a/i;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/tonyodev/fetch2/g$a;->h:Le/h/a/q;

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/g$a;->i:Z

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/g$a;->j:Z

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->c()Le/h/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/g$a;->k:Le/h/a/j;

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/g$a;->m:Z

    new-instance v0, Le/h/a/b;

    iget-object v1, p0, Lcom/tonyodev/fetch2/g$a;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/g$a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/h/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/g$a;->n:Le/h/a/t;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tonyodev/fetch2/g$a;
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tonyodev/fetch2/g$a;->c:I

    return-object p0

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "Concurrent limit cannot be less than 0"

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tonyodev/fetch2/g$a;
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "LibGlobalFetchLib"

    :goto_2
    iput-object v0, p0, Lcom/tonyodev/fetch2/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/tonyodev/fetch2/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/g$a;->i:Z

    return-object p0
.end method

.method public final a()Lcom/tonyodev/fetch2/g;
    .locals 21

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tonyodev/fetch2/g$a;->h:Le/h/a/q;

    instance-of v1, v10, Le/h/a/i;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tonyodev/fetch2/g$a;->e:Z

    invoke-interface {v10, v1}, Le/h/a/q;->setEnabled(Z)V

    move-object v1, v10

    check-cast v1, Le/h/a/i;

    invoke-virtual {v1}, Le/h/a/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch2"

    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v10

    check-cast v1, Le/h/a/i;

    iget-object v2, v0, Lcom/tonyodev/fetch2/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/a/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tonyodev/fetch2/g$a;->h:Le/h/a/q;

    iget-boolean v2, v0, Lcom/tonyodev/fetch2/g$a;->e:Z

    invoke-interface {v1, v2}, Le/h/a/q;->setEnabled(Z)V

    :cond_1
    :goto_0
    nop

    new-instance v19, Lcom/tonyodev/fetch2/g;

    move-object/from16 v1, v19

    iget-object v3, v0, Lcom/tonyodev/fetch2/g$a;->a:Landroid/content/Context;

    move-object v2, v3

    const-string v4, "appContext"

    invoke-static {v3, v4}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tonyodev/fetch2/g$a;->b:Ljava/lang/String;

    iget v4, v0, Lcom/tonyodev/fetch2/g$a;->c:I

    iget-wide v5, v0, Lcom/tonyodev/fetch2/g$a;->d:J

    iget-boolean v7, v0, Lcom/tonyodev/fetch2/g$a;->e:Z

    iget-object v8, v0, Lcom/tonyodev/fetch2/g$a;->f:Le/h/a/e;

    iget-object v9, v0, Lcom/tonyodev/fetch2/g$a;->g:Lcom/tonyodev/fetch2/m;

    nop

    iget-boolean v11, v0, Lcom/tonyodev/fetch2/g$a;->i:Z

    iget-boolean v12, v0, Lcom/tonyodev/fetch2/g$a;->j:Z

    iget-object v13, v0, Lcom/tonyodev/fetch2/g$a;->k:Le/h/a/j;

    iget-boolean v14, v0, Lcom/tonyodev/fetch2/g$a;->l:Z

    iget-boolean v15, v0, Lcom/tonyodev/fetch2/g$a;->m:Z

    move-object/from16 v20, v10

    iget-object v10, v0, Lcom/tonyodev/fetch2/g$a;->n:Le/h/a/t;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/tonyodev/fetch2/g$a;->o:Lcom/tonyodev/fetch2/k;

    move-object/from16 v17, v10

    const/16 v18, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v18}, Lcom/tonyodev/fetch2/g;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLe/h/a/e;Lcom/tonyodev/fetch2/m;Le/h/a/q;ZZLe/h/a/j;ZZLe/h/a/t;Lcom/tonyodev/fetch2/k;Lg/c0/c/d;)V

    return-object v19
.end method

.method public final b(Z)Lcom/tonyodev/fetch2/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/g$a;->m:Z

    return-object p0
.end method

.method public final c(Z)Lcom/tonyodev/fetch2/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/g$a;->j:Z

    return-object p0
.end method
