.class abstract Li/a/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Li/a/g/g;

.field b:Li/a/g/a;

.field c:Li/a/g/k;

.field protected d:Li/a/f/f;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Li/a/g/i;

.field protected h:Li/a/g/f;

.field private i:Li/a/g/i$h;

.field private j:Li/a/g/i$g;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/g/i$h;

    invoke-direct {v0}, Li/a/g/i$h;-><init>()V

    iput-object v0, p0, Li/a/g/m;->i:Li/a/g/i$h;

    new-instance v0, Li/a/g/i$g;

    invoke-direct {v0}, Li/a/g/i$g;-><init>()V

    iput-object v0, p0, Li/a/g/m;->j:Li/a/g/i$g;

    return-void
.end method


# virtual methods
.method protected a()Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)V
    .locals 3

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Li/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Li/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/a/f/f;

    invoke-direct {v0, p2}, Li/a/f/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/g/m;->d:Li/a/f/f;

    invoke-virtual {v0, p3}, Li/a/f/f;->a(Li/a/g/g;)Li/a/f/f;

    iput-object p3, p0, Li/a/g/m;->a:Li/a/g/g;

    invoke-virtual {p3}, Li/a/g/g;->b()Li/a/g/f;

    move-result-object v0

    iput-object v0, p0, Li/a/g/m;->h:Li/a/g/f;

    new-instance v0, Li/a/g/a;

    invoke-direct {v0, p1}, Li/a/g/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Li/a/g/m;->b:Li/a/g/a;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/m;->g:Li/a/g/i;

    new-instance v0, Li/a/g/k;

    iget-object v1, p0, Li/a/g/m;->b:Li/a/g/a;

    invoke-virtual {p3}, Li/a/g/g;->a()Li/a/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/a/g/k;-><init>(Li/a/g/a;Li/a/g/e;)V

    iput-object v0, p0, Li/a/g/m;->c:Li/a/g/k;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Li/a/g/m;->f:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/a/g/m;->a:Li/a/g/g;

    invoke-virtual {v0}, Li/a/g/g;->a()Li/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/m;->b:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    invoke-direct {v1, v2, p1}, Li/a/g/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract a(Li/a/g/i;)Z
.end method

.method public a(Ljava/lang/String;Li/a/f/b;)Z
    .locals 2

    iget-object v0, p0, Li/a/g/m;->i:Li/a/g/i$h;

    iget-object v1, p0, Li/a/g/m;->g:Li/a/g/i;

    if-ne v1, v0, :cond_0

    new-instance v1, Li/a/g/i$h;

    invoke-direct {v1}, Li/a/g/i$h;-><init>()V

    invoke-virtual {v1, p1, p2}, Li/a/g/i$h;->a(Ljava/lang/String;Li/a/f/b;)Li/a/g/i$h;

    invoke-virtual {p0, v1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Li/a/g/i$h;->m()Li/a/g/i$i;

    invoke-virtual {v0, p1, p2}, Li/a/g/i$h;->a(Ljava/lang/String;Li/a/f/b;)Li/a/g/i$h;

    invoke-virtual {p0, v0}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1
.end method

.method b(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)Li/a/f/f;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Li/a/g/m;->a(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)V

    invoke-virtual {p0}, Li/a/g/m;->c()V

    iget-object v0, p0, Li/a/g/m;->b:Li/a/g/a;

    invoke-virtual {v0}, Li/a/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/m;->b:Li/a/g/a;

    iput-object v0, p0, Li/a/g/m;->c:Li/a/g/k;

    iput-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Li/a/g/m;->d:Li/a/f/f;

    return-object v0
.end method

.method abstract b()Li/a/g/f;
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Li/a/g/m;->g:Li/a/g/i;

    iget-object v1, p0, Li/a/g/m;->j:Li/a/g/i$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Li/a/g/i$g;

    invoke-direct {v0}, Li/a/g/i$g;-><init>()V

    invoke-virtual {v0, p1}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {p0, v0}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Li/a/g/i$i;->m()Li/a/g/i$i;

    invoke-virtual {v1, p1}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {p0, v1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Li/a/g/m;->c:Li/a/g/k;

    sget-object v1, Li/a/g/i$j;->f:Li/a/g/i$j;

    :goto_0
    invoke-virtual {v0}, Li/a/g/k;->j()Li/a/g/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/g/m;->a(Li/a/g/i;)Z

    invoke-virtual {v2}, Li/a/g/i;->m()Li/a/g/i;

    iget-object v3, v2, Li/a/g/i;->a:Li/a/g/i$j;

    if-ne v3, v1, :cond_0

    nop

    return-void

    :cond_0
    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Li/a/g/m;->i:Li/a/g/i$h;

    iget-object v1, p0, Li/a/g/m;->g:Li/a/g/i;

    if-ne v1, v0, :cond_0

    new-instance v1, Li/a/g/i$h;

    invoke-direct {v1}, Li/a/g/i$h;-><init>()V

    invoke-virtual {v1, p1}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {p0, v1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Li/a/g/i$h;->m()Li/a/g/i$i;

    invoke-virtual {v0, p1}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {p0, v0}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1
.end method
