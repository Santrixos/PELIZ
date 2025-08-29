.class public Lcom/squareup/picasso/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/u;

.field private final b:Lcom/squareup/picasso/x$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/y;->e:Z

    iget-boolean v0, p1, Lcom/squareup/picasso/u;->o:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    new-instance v0, Lcom/squareup/picasso/x$b;

    iget-object v1, p1, Lcom/squareup/picasso/u;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/squareup/picasso/x$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(J)Lcom/squareup/picasso/x;
    .locals 8

    sget-object v0, Lcom/squareup/picasso/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/x$b;->a()Lcom/squareup/picasso/x;

    move-result-object v1

    iput v0, v1, Lcom/squareup/picasso/x;->a:I

    iput-wide p1, v1, Lcom/squareup/picasso/x;->b:J

    iget-object v2, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;

    move-result-object v4

    if-eq v4, v1, :cond_1

    iput v0, v4, Lcom/squareup/picasso/x;->a:I

    iput-wide p1, v4, Lcom/squareup/picasso/x;->b:J

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "into "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "changed"

    invoke-static {v3, v7, v5, v6}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lcom/squareup/picasso/y;->f:I

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-object v0, v0, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/y;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/y;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/y;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method a()Lcom/squareup/picasso/y;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/y;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public a(I)Lcom/squareup/picasso/y;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/y;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/squareup/picasso/y;->f:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)Lcom/squareup/picasso/y;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/x$b;->a(II)Lcom/squareup/picasso/x$b;

    return-object p0
.end method

.method public a(Lcom/squareup/picasso/f0;)Lcom/squareup/picasso/y;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/x$b;->a(Lcom/squareup/picasso/f0;)Lcom/squareup/picasso/x$b;

    return-object p0
.end method

.method public varargs a(Lcom/squareup/picasso/q;[Lcom/squareup/picasso/q;)Lcom/squareup/picasso/y;
    .locals 6

    const-string v0, "Memory policy cannot be null."

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/y;->h:I

    iget v2, p1, Lcom/squareup/picasso/q;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/y;->h:I

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/squareup/picasso/y;->h:I

    iget v5, v3, Lcom/squareup/picasso/q;->a:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/squareup/picasso/y;->h:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Lcom/squareup/picasso/g0;->a()V

    if-eqz v13, :cond_b

    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/x$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/x$b;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v3, v1, v2}, Lcom/squareup/picasso/x$b;->a(II)Lcom/squareup/picasso/x$b;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    new-instance v4, Lcom/squareup/picasso/h;

    invoke-direct {v4, v0, v13, v14}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/y;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v3, v13, v4}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-direct {v0, v11, v12}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v15

    invoke-static {v15}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object v10

    iget v1, v0, Lcom/squareup/picasso/y;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/u;->a(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-object v2, v1, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    iget-boolean v5, v0, Lcom/squareup/picasso/y;->c:Z

    iget-boolean v6, v1, Lcom/squareup/picasso/u;->m:Z

    move-object/from16 v1, p1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;ZZ)V

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Lcom/squareup/picasso/x;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/squareup/picasso/v;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v16, Lcom/squareup/picasso/m;

    iget-object v2, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget v5, v0, Lcom/squareup/picasso/y;->h:I

    iget v6, v0, Lcom/squareup/picasso/y;->i:I

    iget v7, v0, Lcom/squareup/picasso/y;->g:I

    iget-object v8, v0, Lcom/squareup/picasso/y;->k:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/squareup/picasso/y;->l:Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/squareup/picasso/y;->c:Z

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-wide/from16 v20, v11

    move-object/from16 v11, p2

    move/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/m;-><init>(Lcom/squareup/picasso/u;Landroid/widget/ImageView;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    iget-object v2, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/picasso/d0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Lcom/squareup/picasso/g0;->a()V

    if-eqz v11, :cond_5

    iget-boolean v1, v0, Lcom/squareup/picasso/y;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/x$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v11}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/d0;)V

    iget-boolean v1, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-interface {v11, v2}, Lcom/squareup/picasso/d0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {v0, v12, v13}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v14

    invoke-static {v14}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lcom/squareup/picasso/y;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v1, v15}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v2, v11}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/d0;)V

    sget-object v2, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    invoke-interface {v11, v1, v2}, Lcom/squareup/picasso/d0;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/squareup/picasso/y;->e:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-interface {v11, v2}, Lcom/squareup/picasso/d0;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v16, Lcom/squareup/picasso/e0;

    iget-object v2, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget v5, v0, Lcom/squareup/picasso/y;->h:I

    iget v6, v0, Lcom/squareup/picasso/y;->i:I

    iget-object v7, v0, Lcom/squareup/picasso/y;->k:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/squareup/picasso/y;->l:Ljava/lang/Object;

    iget v10, v0, Lcom/squareup/picasso/y;->g:I

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v8, v15

    invoke-direct/range {v1 .. v10}, Lcom/squareup/picasso/e0;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/x;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with a Target."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/picasso/e;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/squareup/picasso/y;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/x$b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/x$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/x$b;

    sget-object v3, Lcom/squareup/picasso/u$f;->a:Lcom/squareup/picasso/u$f;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/x$b;->a(Lcom/squareup/picasso/u$f;)Lcom/squareup/picasso/x$b;

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/y;->a(J)Lcom/squareup/picasso/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso/y;->h:I

    invoke-static {v4}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget-boolean v5, v5, Lcom/squareup/picasso/u;->n:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Main"

    const-string v8, "completed"

    invoke-static {v7, v8, v5, v6}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    new-instance v12, Lcom/squareup/picasso/k;

    iget-object v5, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    iget v7, p0, Lcom/squareup/picasso/y;->h:I

    iget v8, p0, Lcom/squareup/picasso/y;->i:I

    iget-object v9, p0, Lcom/squareup/picasso/y;->l:Ljava/lang/Object;

    move-object v4, v12

    move-object v6, v2

    move-object v10, v3

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/x;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/e;)V

    iget-object v5, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/u;

    invoke-virtual {v5, v4}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/a;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with fetch."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/e;)V

    return-void
.end method

.method c()Lcom/squareup/picasso/y;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/y;->d:Z

    return-object p0
.end method
