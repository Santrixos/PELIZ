.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/u;

.field final b:Lcom/squareup/picasso/x;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/u;Ljava/lang/Object;Lcom/squareup/picasso/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/u;",
            "TT;",
            "Lcom/squareup/picasso/x;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/u;

    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/picasso/a$a;

    iget-object v1, p1, Lcom/squareup/picasso/u;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v0, p9

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V
.end method

.method abstract a(Ljava/lang/Exception;)V
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method e()Lcom/squareup/picasso/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/u;

    return-object v0
.end method

.method f()Lcom/squareup/picasso/u$f;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    iget-object v0, v0, Lcom/squareup/picasso/x;->t:Lcom/squareup/picasso/u$f;

    return-object v0
.end method

.method g()Lcom/squareup/picasso/x;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method
