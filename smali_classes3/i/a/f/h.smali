.class public Li/a/f/h;
.super Li/a/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f/h$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private c:Li/a/g/h;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Li/a/f/h;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/a/f/h;->g:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    invoke-static {v0}, Li/a/f/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/f/h;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li/a/g/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Li/a/f/m;-><init>()V

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    sget-object v0, Li/a/f/h;->g:Ljava/util/List;

    iput-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    iput-object p3, p0, Li/a/f/h;->f:Li/a/f/b;

    iput-object p1, p0, Li/a/f/h;->c:Li/a/g/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Li/a/f/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/f/h;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/m;

    instance-of v4, v3, Li/a/f/h;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Li/a/f/h;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Li/a/f/h;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    return-object v1
.end method

.method private static a(Li/a/f/h;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Li/a/f/h;",
            ">(",
            "Li/a/f/h;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic a(Li/a/f/h;)Li/a/g/h;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    return-object v0
.end method

.method private static a(Li/a/f/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/f/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li/a/f/h;->f:Li/a/f/b;

    invoke-virtual {v1, p1}, Li/a/f/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li/a/f/h;->f:Li/a/f/b;

    invoke-virtual {v1, p1}, Li/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method private static a(Li/a/f/h;Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/a/f/p;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/m;

    instance-of v2, v1, Li/a/f/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li/a/f/p;

    invoke-static {p1, v2}, Li/a/f/h;->b(Ljava/lang/StringBuilder;Li/a/f/p;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Li/a/f/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Li/a/f/h;

    invoke-static {v2, p1}, Li/a/f/h;->a(Li/a/f/h;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Li/a/f/p;)V
    .locals 0

    invoke-static {p0, p1}, Li/a/f/h;->b(Ljava/lang/StringBuilder;Li/a/f/p;)V

    return-void
.end method

.method private a(Li/a/f/f$a;)Z
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Li/a/f/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b(Ljava/lang/StringBuilder;Li/a/f/p;)V
    .locals 2

    invoke-virtual {p1}, Li/a/f/p;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li/a/f/m;->a:Li/a/f/m;

    invoke-static {v1}, Li/a/f/h;->h(Li/a/f/m;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Li/a/f/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li/a/f/p;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Li/a/e/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private b(Li/a/f/f$a;)Z
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f/m;->u()Li/a/f/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/f/f$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static h(Li/a/f/m;)Z
    .locals 3

    instance-of v0, p0, Li/a/f/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Li/a/f/h;

    const/4 v1, 0x0

    :cond_0
    iget-object v2, v0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v2}, Li/a/g/h;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-virtual {v0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/m;

    instance-of v3, v2, Li/a/f/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li/a/f/e;

    invoke-virtual {v3}, Li/a/f/e;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    instance-of v3, v2, Li/a/f/d;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Li/a/f/d;

    invoke-virtual {v3}, Li/a/f/d;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Li/a/f/h;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Li/a/f/h;

    invoke-virtual {v3}, Li/a/f/h;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Li/a/f/c;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Li/a/f/c;

    invoke-virtual {v3}, Li/a/f/p;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    goto :goto_0

    :cond_4
    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public B()I
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-direct {v0}, Li/a/f/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/f/h;->a(Li/a/f/h;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public C()Li/a/h/c;
    .locals 1

    new-instance v0, Li/a/h/d$a;

    invoke-direct {v0}, Li/a/h/d$a;-><init>()V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f/h;->b(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Li/a/f/n;->a(Li/a/f/m;)Li/a/f/f$a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/f$a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/f/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Li/a/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->c()Z

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/f/h;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public I()Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-direct {v0}, Li/a/f/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/f/h;->a(Li/a/f/h;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public J()Li/a/h/c;
    .locals 4

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    if-nez v0, :cond_0

    new-instance v0, Li/a/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/h/c;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-direct {v0}, Li/a/f/h;->O()Ljava/util/List;

    move-result-object v0

    new-instance v1, Li/a/h/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Li/a/h/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    if-eq v3, p0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K()Li/a/g/h;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Li/a/f/h$a;

    invoke-direct {v1, p0, v0}, Li/a/f/h$a;-><init>(Li/a/f/h;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Li/a/h/f;->a(Li/a/h/g;Li/a/f/m;)V

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public N()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/m;

    instance-of v3, v2, Li/a/f/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li/a/f/p;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a()Li/a/f/b;
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/f/b;

    invoke-direct {v0}, Li/a/f/b;-><init>()V

    iput-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    :cond_0
    iget-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    return-object v0
.end method

.method public a(Li/a/f/m;)Li/a/f/h;
    .locals 1

    invoke-super {p0, p1}, Li/a/f/m;->a(Li/a/f/m;)Li/a/f/m;

    move-object v0, p0

    check-cast v0, Li/a/f/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/h;
    .locals 0

    invoke-super {p0, p1, p2}, Li/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    return-object p0
.end method

.method protected b(Li/a/f/m;)Li/a/f/h;
    .locals 3

    invoke-super {p0, p1}, Li/a/f/m;->b(Li/a/f/m;)Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/h;

    iget-object v1, p0, Li/a/f/h;->f:Li/a/f/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/f/b;->clone()Li/a/f/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Li/a/f/h;->f:Li/a/f/b;

    new-instance v1, Li/a/f/h$b;

    iget-object v2, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Li/a/f/h$b;-><init>(Li/a/f/h;I)V

    iput-object v1, v0, Li/a/f/h;->e:Ljava/util/List;

    iget-object v2, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Li/a/f/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f/m;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic b(Li/a/f/m;)Li/a/f/m;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/f/h;->b(Li/a/f/m;)Li/a/f/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Li/a/h/c;
    .locals 1

    new-instance v0, Li/a/h/d$e;

    invoke-direct {v0, p1, p2}, Li/a/h/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/m;

    invoke-virtual {v2, p1}, Li/a/f/m;->a(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/f/h;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Li/a/f/h;->a(Li/a/f/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Li/a/f/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Li/a/f/h;->a(Li/a/f/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Li/a/f/h;->b(Li/a/f/f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/f/m;->a(Ljava/lang/Appendable;ILi/a/f/f$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/a/f/m;->a(Ljava/lang/Appendable;ILi/a/f/f$a;)V

    :cond_1
    :goto_0
    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Li/a/f/h;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Li/a/f/b;->a(Ljava/lang/Appendable;Li/a/f/f$a;)V

    :cond_2
    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Li/a/f/f$a;->g()Li/a/f/f$a$a;

    move-result-object v0

    sget-object v2, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string v0, " />"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Li/a/f/h;
    .locals 1

    invoke-direct {p0}, Li/a/f/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/h;

    return-object v0
.end method

.method c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Li/a/f/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Li/a/f/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li/a/f/p;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/f/m;->a(Ljava/lang/Appendable;ILi/a/f/f$a;)V

    :cond_2
    const-string v0, "</"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Li/a/f/h;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v0

    sget-object v1, Li/a/f/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f/b;

    return-void
.end method

.method public clone()Li/a/f/h;
    .locals 1

    invoke-super {p0}, Li/a/f/m;->clone()Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/h;

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->clone()Li/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/h;->clone()Li/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/a/f/h;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public bridge synthetic e()Li/a/f/m;
    .locals 0

    invoke-virtual {p0}, Li/a/f/h;->e()Li/a/f/h;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Li/a/f/h;
    .locals 2

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Li/a/h/d$p;

    invoke-direct {v0, p1}, Li/a/h/d$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    sget-object v1, Li/a/f/h;->g:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Li/a/f/h$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li/a/f/h$b;-><init>(Li/a/f/h;I)V

    iput-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public g(Li/a/f/m;)Li/a/f/h;
    .locals 1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li/a/f/m;->d(Li/a/f/m;)V

    invoke-virtual {p0}, Li/a/f/h;->f()Ljava/util/List;

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Li/a/f/m;->b(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Li/a/h/c;
    .locals 1

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/a/h/d$b;

    invoke-direct {v0, p1}, Li/a/h/d$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Li/a/h/c;
    .locals 1

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Li/a/h/d$k;

    invoke-direct {v0, p1}, Li/a/h/d$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Li/a/h/c;
    .locals 1

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Li/a/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/a/h/d$j0;

    invoke-direct {v0, p1}, Li/a/h/d$j0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Li/a/h/a;->a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Li/a/f/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a/f/h;->f:Li/a/f/b;

    const-string v2, "class"

    invoke-virtual {v0, v2}, Li/a/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_8

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    if-ge v12, v2, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v10, :cond_5

    sub-int v3, v12, v11

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v11

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    const/4 v3, 0x1

    move v4, v12

    move v10, v3

    move v11, v4

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    sub-int v3, v2, v11

    if-ne v3, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v11

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    return v1

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v1
.end method

.method public k(Ljava/lang/String;)Li/a/f/h;
    .locals 1

    invoke-static {p1, p0}, Li/a/h/i;->a(Ljava/lang/String;Li/a/f/h;)Li/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/h;->c:Li/a/g/h;

    invoke-virtual {v0}, Li/a/g/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 1

    invoke-super {p0}, Li/a/f/m;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/f/h;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final s()Li/a/f/h;
    .locals 1

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    check-cast v0, Li/a/f/h;

    return-object v0
.end method

.method public bridge synthetic s()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public w()Li/a/f/h;
    .locals 1

    invoke-super {p0}, Li/a/f/m;->w()Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/h;

    return-object v0
.end method

.method public bridge synthetic w()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/h;->w()Li/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public z()Li/a/h/c;
    .locals 2

    new-instance v0, Li/a/h/c;

    invoke-direct {p0}, Li/a/f/h;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/h/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
