.class public abstract Lcom/airbnb/lottie/s/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/s/c/a$e;,
        Lcom/airbnb/lottie/s/c/a$f;,
        Lcom/airbnb/lottie/s/c/a$c;,
        Lcom/airbnb/lottie/s/c/a$d;,
        Lcom/airbnb/lottie/s/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/s/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/c/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/s/c/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/s/c/a;->g:F

    iput v0, p0, Lcom/airbnb/lottie/s/c/a;->h:F

    invoke-static {p1}, Lcom/airbnb/lottie/s/c/a;->a(Ljava/util/List;)Lcom/airbnb/lottie/s/c/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/s/c/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/s/c/a$d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/s/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/c/a$c;-><init>(Lcom/airbnb/lottie/s/c/a$a;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/s/c/a$f;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/s/c/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/s/c/a$e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/s/c/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private i()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/s/c/a$d;->c()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/s/c/a;->g:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->g:F

    return v0
.end method


# virtual methods
.method protected a()Lcom/airbnb/lottie/y/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/y/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v1}, Lcom/airbnb/lottie/s/c/a$d;->a()Lcom/airbnb/lottie/y/a;

    move-result-object v1

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method abstract a(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/s/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/s/c/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/s/c/a;->i()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->b()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/s/c/a;->d:F

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/s/c/a$d;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->g()V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/s/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/y/c;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/y/c;->a(Lcom/airbnb/lottie/s/c/a;)V

    :cond_1
    return-void
.end method

.method b()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/s/c/a$d;->b()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/s/c/a;->h:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->h:F

    return v0
.end method

.method protected c()F
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->a()Lcom/airbnb/lottie/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/y/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->d()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    return v1
.end method

.method d()F
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->a()Lcom/airbnb/lottie/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/s/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/a;->d()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v3, v1, v2

    return v3
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/s/c/a;->d:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->c()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->c:Lcom/airbnb/lottie/s/c/a$d;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/s/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->f:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->a()Lcom/airbnb/lottie/y/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/s/c/a;->f:Ljava/lang/Object;

    return-object v2
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/s/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/c/a;->b:Z

    return-void
.end method
