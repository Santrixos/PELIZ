.class public Lcom/squareup/picasso/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/d;

.field private e:Lcom/squareup/picasso/u$d;

.field private f:Lcom/squareup/picasso/u$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/u$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/u;
    .locals 19

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/squareup/picasso/u$b;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/squareup/picasso/u$b;->b:Lcom/squareup/picasso/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/squareup/picasso/t;

    invoke-direct {v1, v15}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/picasso/u$b;->b:Lcom/squareup/picasso/j;

    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->d:Lcom/squareup/picasso/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/squareup/picasso/n;

    invoke-direct {v1, v15}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/picasso/u$b;->d:Lcom/squareup/picasso/d;

    :cond_1
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/squareup/picasso/w;

    invoke-direct {v1}, Lcom/squareup/picasso/w;-><init>()V

    iput-object v1, v0, Lcom/squareup/picasso/u$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/u$b;->f:Lcom/squareup/picasso/u$g;

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso/u$g;->a:Lcom/squareup/picasso/u$g;

    iput-object v1, v0, Lcom/squareup/picasso/u$b;->f:Lcom/squareup/picasso/u$g;

    :cond_3
    new-instance v7, Lcom/squareup/picasso/b0;

    iget-object v1, v0, Lcom/squareup/picasso/u$b;->d:Lcom/squareup/picasso/d;

    invoke-direct {v7, v1}, Lcom/squareup/picasso/b0;-><init>(Lcom/squareup/picasso/d;)V

    new-instance v10, Lcom/squareup/picasso/i;

    iget-object v3, v0, Lcom/squareup/picasso/u$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    iget-object v5, v0, Lcom/squareup/picasso/u$b;->b:Lcom/squareup/picasso/j;

    iget-object v6, v0, Lcom/squareup/picasso/u$b;->d:Lcom/squareup/picasso/d;

    move-object v1, v10

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/j;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;)V

    new-instance v1, Lcom/squareup/picasso/u;

    iget-object v11, v0, Lcom/squareup/picasso/u$b;->d:Lcom/squareup/picasso/d;

    iget-object v12, v0, Lcom/squareup/picasso/u$b;->e:Lcom/squareup/picasso/u$d;

    iget-object v13, v0, Lcom/squareup/picasso/u$b;->f:Lcom/squareup/picasso/u$g;

    iget-object v14, v0, Lcom/squareup/picasso/u$b;->g:Ljava/util/List;

    iget-object v2, v0, Lcom/squareup/picasso/u$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v3, v0, Lcom/squareup/picasso/u$b;->i:Z

    iget-boolean v4, v0, Lcom/squareup/picasso/u$b;->j:Z

    move-object v8, v1

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lcom/squareup/picasso/u;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/u$g;Ljava/util/List;Lcom/squareup/picasso/b0;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v1
.end method
