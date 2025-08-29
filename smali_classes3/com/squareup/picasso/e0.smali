.class final Lcom/squareup/picasso/e0;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/d0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/x;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/u;Ljava/lang/Object;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/d0;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Target callback must not recycle bitmap!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Attempted to complete action with no result!\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d0;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/u;

    iget-object v1, v1, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/d0;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/d0;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
