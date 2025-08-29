.class public final Lcom/squareup/picasso/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/f0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/u$f;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/x$b;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/squareup/picasso/x$b;->b:I

    iput-object p3, p0, Lcom/squareup/picasso/x$b;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/squareup/picasso/x$b;
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/x$b;->d:I

    iput p2, p0, Lcom/squareup/picasso/x$b;->e:I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/squareup/picasso/f0;)Lcom/squareup/picasso/x$b;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/squareup/picasso/f0;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/x$b;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/x$b;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/x$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/squareup/picasso/u$f;)Lcom/squareup/picasso/x$b;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/squareup/picasso/x;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/squareup/picasso/x$b;->d:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/squareup/picasso/x$b;->e:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->h:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/x$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/x$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/picasso/u$f;->b:Lcom/squareup/picasso/u$f;

    iput-object v1, v0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    :cond_6
    new-instance v1, Lcom/squareup/picasso/x;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/x$b;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/x$b;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/x$b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/x$b;->o:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/x$b;->d:I

    iget v8, v0, Lcom/squareup/picasso/x$b;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/x$b;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/x$b;->h:Z

    iget v11, v0, Lcom/squareup/picasso/x$b;->g:I

    iget-boolean v12, v0, Lcom/squareup/picasso/x$b;->i:Z

    iget v13, v0, Lcom/squareup/picasso/x$b;->j:F

    iget v14, v0, Lcom/squareup/picasso/x$b;->k:F

    iget v15, v0, Lcom/squareup/picasso/x$b;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/x$b;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/picasso/x$b;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/x;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/u$f;Lcom/squareup/picasso/x$a;)V

    return-object v21
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/x$b;->b:I

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

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x$b;->q:Lcom/squareup/picasso/u$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/x$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/x$b;->e:I

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
