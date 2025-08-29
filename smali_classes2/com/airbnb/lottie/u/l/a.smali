.class public abstract Lcom/airbnb/lottie/u/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s/b/e;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/u/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/f;

.field final o:Lcom/airbnb/lottie/u/l/d;

.field private p:Lcom/airbnb/lottie/s/c/g;

.field private q:Lcom/airbnb/lottie/u/l/a;

.field private r:Lcom/airbnb/lottie/u/l/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/s/c/o;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/s/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/u/l/a;->v:Z

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/u/l/d$b;->c:Lcom/airbnb/lottie/u/l/d$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->u()Lcom/airbnb/lottie/u/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/l;->a()Lcom/airbnb/lottie/s/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/o;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/c/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->h()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/u/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/a;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/u/l/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->d()Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown layer type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->d()Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/u/l/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/u/l/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/u/l/e;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/u/l/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/u/l/c;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/u/l/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/u/l/g;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/u/l/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/u/l/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/u/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/u/l/f;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/u/l/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/u/l/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/u/k/g;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/s/c/a;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/s/c/a;

    sget-object v2, Lcom/airbnb/lottie/u/l/a$b;->b:[I

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 12

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/u/k/g;

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v6, Lcom/airbnb/lottie/u/l/a$b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v9, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/u/l/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/u/l/a;->v:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/u/l/d$b;->c:Lcom/airbnb/lottie/u/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40233333    # 2.55f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40233333    # 2.55f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/u/k/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/u/k/g$a;->d:Lcom/airbnb/lottie/u/k/g$a;

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/s/c/c;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/s/c/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()V

    new-instance v2, Lcom/airbnb/lottie/u/l/a$a;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/u/l/a$a;-><init>(Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/s/c/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/u/l/a;->a(Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/u/l/a;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/c/o;->b(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/s/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    mul-float v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/u/l/a;->a(F)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/s/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->f()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/u/l/a;

    iget-object v3, v3, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->c()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->c()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    int-to-float v3, v0

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->d()Z

    move-result v2

    const-string v3, "Layer#drawLayer"

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, v1}, Lcom/airbnb/lottie/u/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/u/l/a;->b(F)V

    return-void

    :cond_3
    const-string v2, "Layer#computeBounds"

    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v4, p2}, Lcom/airbnb/lottie/u/l/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Layer#saveLayer"

    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;)V

    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v4, v1}, Lcom/airbnb/lottie/u/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->d()Z

    move-result v3

    const-string v4, "Layer#restoreLayer"

    if-eqz v3, :cond_6

    const-string v3, "Layer#drawMatte"

    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    const/16 v7, 0x13

    invoke-static {p1, v5, v6, v7}, Lcom/airbnb/lottie/x/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v2, p1, p2, v1}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v4}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/u/l/a;->b(F)V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->f()V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/l/a;

    iget-object v2, v2, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/u/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/u/e;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/u/e;->a(Lcom/airbnb/lottie/u/f;)Lcom/airbnb/lottie/u/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/u/l/a;->b(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    :cond_2
    return-void
.end method

.method a(Lcom/airbnb/lottie/u/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/c/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/u/l/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/airbnb/lottie/u/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/u/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
