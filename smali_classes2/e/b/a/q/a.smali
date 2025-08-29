.class public abstract Le/b/a/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/b/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/n/j;

.field private d:Le/b/a/g;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private p:I

.field private q:Lcom/bumptech/glide/load/g;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Lcom/bumptech/glide/load/i;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/b/a/q/a;->b:F

    sget-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    sget-object v0, Le/b/a/g;->c:Le/b/a/g;

    iput-object v0, p0, Le/b/a/q/a;->d:Le/b/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/q/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Le/b/a/q/a;->j:I

    iput v1, p0, Le/b/a/q/a;->p:I

    nop

    invoke-static {}, Le/b/a/r/a;->a()Le/b/a/r/a;

    move-result-object v1

    iput-object v1, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Le/b/a/q/a;->s:Z

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    new-instance v1, Le/b/a/s/b;

    invoke-direct {v1}, Le/b/a/s/b;-><init>()V

    iput-object v1, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    iput-boolean v0, p0, Le/b/a/q/a;->D:Z

    return-void
.end method

.method private K()Le/b/a/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private L()Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/b/a/q/a;->K()Le/b/a/q/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Le/b/a/q/a;->b(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/b/a/q/a;->D:Z

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Le/b/a/q/a;->a:I

    invoke-static {v0, p1}, Le/b/a/q/a;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Le/b/a/q/a;->a(I)Z

    move-result v0

    return v0
.end method

.method B()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->D:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->s:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->r:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Le/b/a/q/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Le/b/a/q/a;->p:I

    iget v1, p0, Le/b/a/q/a;->j:I

    invoke-static {v0, v1}, Le/b/a/s/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public G()Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/q/a;->y:Z

    invoke-direct {p0}, Le/b/a/q/a;->K()Le/b/a/q/a;

    return-object p0
.end method

.method public H()Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->b:Lcom/bumptech/glide/load/p/c/j;

    new-instance v1, Lcom/bumptech/glide/load/p/c/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->c:Lcom/bumptech/glide/load/p/c/j;

    new-instance v1, Lcom/bumptech/glide/load/p/c/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/h;-><init>()V

    invoke-direct {p0, v0, v1}, Le/b/a/q/a;->c(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public J()Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->a:Lcom/bumptech/glide/load/p/c/j;

    new-instance v1, Lcom/bumptech/glide/load/p/c/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/o;-><init>()V

    invoke-direct {p0, v0, v1}, Le/b/a/q/a;->c(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/q/a;->A:Z

    invoke-virtual {p0}, Le/b/a/q/a;->G()Le/b/a/q/a;

    return-object p0
.end method

.method public a(F)Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(F)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Le/b/a/q/a;->b:F

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/q/a;->a(II)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput p1, p0, Le/b/a/q/a;->p:I

    iput p2, p0, Le/b/a/q/a;->j:I

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/g;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/c/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/c/m;-><init>(Lcom/bumptech/glide/load/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Le/b/a/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Le/b/a/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/m;->a()Lcom/bumptech/glide/load/l;

    invoke-virtual {p0, v1, v0, p2}, Le/b/a/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    const-class v1, Lcom/bumptech/glide/load/p/g/c;

    new-instance v2, Lcom/bumptech/glide/load/p/g/f;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/p/g/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v1, v2, p2}, Le/b/a/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/c/j;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/j;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/c/j;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;)Le/b/a/q/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/b/a/g;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(Le/b/a/g;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/b/a/g;

    iput-object v0, p0, Le/b/a/q/a;->d:Le/b/a/g;

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Le/b/a/q/a;)Le/b/a/q/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(Le/b/a/q/a;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    iget v1, v0, Le/b/a/q/a;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Le/b/a/q/a;->b:F

    iput v1, p0, Le/b/a/q/a;->b:F

    :cond_1
    iget v1, v0, Le/b/a/q/a;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Le/b/a/q/a;->B:Z

    iput-boolean v1, p0, Le/b/a/q/a;->B:Z

    :cond_2
    iget v1, v0, Le/b/a/q/a;->a:I

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Le/b/a/q/a;->E:Z

    iput-boolean v1, p0, Le/b/a/q/a;->E:Z

    :cond_3
    iget v1, v0, Le/b/a/q/a;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    iput-object v1, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    :cond_4
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Le/b/a/q/a;->d:Le/b/a/g;

    iput-object v1, p0, Le/b/a/q/a;->d:Le/b/a/g;

    :cond_5
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Le/b/a/q/a;->b(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Le/b/a/q/a;->f:I

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_6
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v3, 0x20

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget v1, v0, Le/b/a/q/a;->f:I

    iput v1, p0, Le/b/a/q/a;->f:I

    iput-object v3, p0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_7
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x40

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Le/b/a/q/a;->h:I

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_8
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x80

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Le/b/a/q/a;->h:I

    iput v1, p0, Le/b/a/q/a;->h:I

    iput-object v3, p0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_9
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x100

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Le/b/a/q/a;->i:Z

    iput-boolean v1, p0, Le/b/a/q/a;->i:Z

    :cond_a
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x200

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Le/b/a/q/a;->p:I

    iput v1, p0, Le/b/a/q/a;->p:I

    iget v1, v0, Le/b/a/q/a;->j:I

    iput v1, p0, Le/b/a/q/a;->j:I

    :cond_b
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x400

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x1000

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Le/b/a/q/a;->x:Ljava/lang/Class;

    iput-object v1, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    :cond_d
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x2000

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Le/b/a/q/a;->u:I

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_e
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v4, 0x4000

    invoke-static {v1, v4}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Le/b/a/q/a;->u:I

    iput v1, p0, Le/b/a/q/a;->u:I

    iput-object v3, p0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Le/b/a/q/a;->a:I

    :cond_f
    iget v1, v0, Le/b/a/q/a;->a:I

    const v3, 0x8000

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v1, v0, Le/b/a/q/a;->a:I

    const/high16 v3, 0x10000

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Le/b/a/q/a;->s:Z

    iput-boolean v1, p0, Le/b/a/q/a;->s:Z

    :cond_11
    iget v1, v0, Le/b/a/q/a;->a:I

    const/high16 v3, 0x20000

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Le/b/a/q/a;->r:Z

    iput-boolean v1, p0, Le/b/a/q/a;->r:Z

    :cond_12
    iget v1, v0, Le/b/a/q/a;->a:I

    const/16 v3, 0x800

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    iget-object v3, v0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, v0, Le/b/a/q/a;->D:Z

    iput-boolean v1, p0, Le/b/a/q/a;->D:Z

    :cond_13
    iget v1, v0, Le/b/a/q/a;->a:I

    const/high16 v3, 0x80000

    invoke-static {v1, v3}, Le/b/a/q/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Le/b/a/q/a;->C:Z

    iput-boolean v1, p0, Le/b/a/q/a;->C:Z

    :cond_14
    iget-boolean v1, p0, Le/b/a/q/a;->s:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, p0, Le/b/a/q/a;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Le/b/a/q/a;->a:I

    iput-boolean v2, p0, Le/b/a/q/a;->r:Z

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Le/b/a/q/a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/b/a/q/a;->D:Z

    :cond_15
    iget v1, p0, Le/b/a/q/a;->a:I

    iget v2, v0, Le/b/a/q/a;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Le/b/a/q/a;->a:I

    iget-object v1, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    iget-object v2, v0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->a(Ljava/lang/Class;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/b/a/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Le/b/a/q/a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/b/a/q/a;->s:Z

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Le/b/a/q/a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/b/a/q/a;->D:Z

    if-eqz p3, :cond_1

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Le/b/a/q/a;->a:I

    iput-boolean v1, p0, Le/b/a/q/a;->r:Z

    :cond_1
    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public a(Z)Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Le/b/a/q/a;->i:Z

    iget v0, p0, Le/b/a/q/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public final b()Lcom/bumptech/glide/load/n/j;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/q/a;->b(Lcom/bumptech/glide/load/p/c/j;Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/p/c/j;)Le/b/a/q/a;

    invoke-virtual {p0, p2}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Le/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le/b/a/q/a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/q/a;->b(Z)Le/b/a/q/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean p1, p0, Le/b/a/q/a;->E:Z

    iget v0, p0, Le/b/a/q/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Le/b/a/q/a;->a:I

    invoke-direct {p0}, Le/b/a/q/a;->L()Le/b/a/q/a;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le/b/a/q/a;->f:I

    return v0
.end method

.method public clone()Le/b/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/q/a;

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    new-instance v1, Le/b/a/s/b;

    invoke-direct {v1}, Le/b/a/s/b;-><init>()V

    iput-object v1, v0, Le/b/a/q/a;->w:Ljava/util/Map;

    iget-object v2, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/b/a/q/a;->y:Z

    iput-boolean v1, v0, Le/b/a/q/a;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/b/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/b/a/q/a;

    iget v2, v0, Le/b/a/q/a;->b:F

    iget v3, p0, Le/b/a/q/a;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Le/b/a/q/a;->f:I

    iget v3, v0, Le/b/a/q/a;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/b/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Le/b/a/q/a;->h:I

    iget v3, v0, Le/b/a/q/a;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/b/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Le/b/a/q/a;->u:I

    iget v3, v0, Le/b/a/q/a;->u:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/b/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Le/b/a/q/a;->i:Z

    iget-boolean v3, v0, Le/b/a/q/a;->i:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Le/b/a/q/a;->j:I

    iget v3, v0, Le/b/a/q/a;->j:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Le/b/a/q/a;->p:I

    iget v3, v0, Le/b/a/q/a;->p:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Le/b/a/q/a;->r:Z

    iget-boolean v3, v0, Le/b/a/q/a;->r:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Le/b/a/q/a;->s:Z

    iget-boolean v3, v0, Le/b/a/q/a;->s:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Le/b/a/q/a;->B:Z

    iget-boolean v3, v0, Le/b/a/q/a;->B:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Le/b/a/q/a;->C:Z

    iget-boolean v3, v0, Le/b/a/q/a;->C:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    iget-object v3, v0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->d:Le/b/a/g;

    iget-object v3, v0, Le/b/a/q/a;->d:Le/b/a/g;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    iget-object v3, v0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    iget-object v3, v0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    iget-object v3, v0, Le/b/a/q/a;->x:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    iget-object v3, v0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    invoke-static {v2, v3}, Le/b/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    iget-object v3, v0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v2, v3}, Le/b/a/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Le/b/a/q/a;->u:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->C:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/b/a/q/a;->b:F

    invoke-static {v0}, Le/b/a/s/k;->a(F)I

    move-result v0

    iget v1, p0, Le/b/a/q/a;->f:I

    invoke-static {v1, v0}, Le/b/a/s/k;->a(II)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Le/b/a/q/a;->h:I

    invoke-static {v1, v0}, Le/b/a/s/k;->a(II)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Le/b/a/q/a;->u:I

    invoke-static {v1, v0}, Le/b/a/s/k;->a(II)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Le/b/a/q/a;->i:Z

    invoke-static {v1, v0}, Le/b/a/s/k;->a(ZI)I

    move-result v0

    iget v1, p0, Le/b/a/q/a;->j:I

    invoke-static {v1, v0}, Le/b/a/s/k;->a(II)I

    move-result v0

    iget v1, p0, Le/b/a/q/a;->p:I

    invoke-static {v1, v0}, Le/b/a/s/k;->a(II)I

    move-result v0

    iget-boolean v1, p0, Le/b/a/q/a;->r:Z

    invoke-static {v1, v0}, Le/b/a/s/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Le/b/a/q/a;->s:Z

    invoke-static {v1, v0}, Le/b/a/s/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Le/b/a/q/a;->B:Z

    invoke-static {v1, v0}, Le/b/a/s/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Le/b/a/q/a;->C:Z

    invoke-static {v1, v0}, Le/b/a/s/k;->a(ZI)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->c:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->d:Le/b/a/g;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Le/b/a/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/i;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->v:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Le/b/a/q/a;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Le/b/a/q/a;->p:I

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Le/b/a/q/a;->h:I

    return v0
.end method

.method public final p()Le/b/a/g;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->d:Le/b/a/g;

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/q/a;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final t()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->q:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Le/b/a/q/a;->b:F

    return v0
.end method

.method public final v()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Le/b/a/q/a;->z:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/q/a;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->E:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->B:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/q/a;->i:Z

    return v0
.end method
