.class abstract Li/a/f/l;
.super Li/a/f/m;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/a/f/l;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/f/m;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Li/a/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/f/l;->c:Ljava/lang/Object;

    new-instance v1, Li/a/f/b;

    invoke-direct {v1}, Li/a/f/b;-><init>()V

    iput-object v1, p0, Li/a/f/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f/m;->k()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Li/a/f/b;
    .locals 1

    invoke-direct {p0}, Li/a/f/l;->A()V

    iget-object v0, p0, Li/a/f/l;->c:Ljava/lang/Object;

    check-cast v0, Li/a/f/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/f/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Li/a/f/l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/f/l;->A()V

    invoke-super {p0, p1, p2}, Li/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/f/l;->A()V

    invoke-super {p0, p1}, Li/a/f/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Li/a/f/m;)Li/a/f/l;
    .locals 2

    invoke-super {p0, p1}, Li/a/f/m;->b(Li/a/f/m;)Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/l;

    invoke-virtual {p0}, Li/a/f/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/f/l;->c:Ljava/lang/Object;

    check-cast v1, Li/a/f/b;

    invoke-virtual {v1}, Li/a/f/b;->clone()Li/a/f/b;

    move-result-object v1

    iput-object v1, v0, Li/a/f/l;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic b(Li/a/f/m;)Li/a/f/m;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/f/l;->b(Li/a/f/m;)Li/a/f/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f/m;->s()Li/a/f/m;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li/a/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/f/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/f/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Li/a/f/l;->A()V

    invoke-super {p0, p1}, Li/a/f/m;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Li/a/f/m;
    .locals 0

    return-object p0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Li/a/f/l;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Li/a/f/l;->c:Ljava/lang/Object;

    instance-of v0, v0, Li/a/f/b;

    return v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
