.class public Le/g/a/a/a/d/o;
.super Le/g/a/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Le/g/a/a/a/d/d;

.field private final b:Le/g/a/a/a/d/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/a/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/g/a/a/a/m/a;

.field private e:Le/g/a/a/a/j/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Le/g/a/a/a/d/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/a/a/a/d/o;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Le/g/a/a/a/d/c;Le/g/a/a/a/d/d;)V
    .locals 2

    invoke-direct {p0}, Le/g/a/a/a/d/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/d/o;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->f:Z

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    iput-object p1, p0, Le/g/a/a/a/d/o;->b:Le/g/a/a/a/d/c;

    iput-object p2, p0, Le/g/a/a/a/d/o;->a:Le/g/a/a/a/d/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/a/a/a/d/o;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/g/a/a/a/d/o;->e(Landroid/view/View;)V

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->a()Le/g/a/a/a/d/e;

    move-result-object v0

    sget-object v1, Le/g/a/a/a/d/e;->b:Le/g/a/a/a/d/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->a()Le/g/a/a/a/d/e;

    move-result-object v0

    sget-object v1, Le/g/a/a/a/d/e;->d:Le/g/a/a/a/d/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/g/a/a/a/j/c;

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Le/g/a/a/a/j/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Le/g/a/a/a/j/b;

    invoke-virtual {p2}, Le/g/a/a/a/d/d;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Le/g/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    iget-object p2, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    invoke-virtual {p2}, Le/g/a/a/a/j/a;->j()V

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Le/g/a/a/a/h/c;->a(Le/g/a/a/a/d/o;)V

    iget-object p2, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    invoke-virtual {p2, p1}, Le/g/a/a/a/j/a;->a(Le/g/a/a/a/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Le/g/a/a/a/d/o;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/view/View;)Le/g/a/a/a/h/e;
    .locals 3

    iget-object v0, p0, Le/g/a/a/a/d/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/h/e;

    invoke-virtual {v1}, Le/g/a/a/a/h/e;->c()Le/g/a/a/a/m/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/d/o;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Le/g/a/a/a/d/o;->d:Le/g/a/a/a/m/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    new-instance v0, Le/g/a/a/a/m/a;

    invoke-direct {v0, p1}, Le/g/a/a/a/m/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/g/a/a/a/d/o;->d:Le/g/a/a/a/m/a;

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/g/a/a/a/d/o;->d:Le/g/a/a/a/m/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->f()V

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/a/a/h/c;->b(Le/g/a/a/a/d/o;)V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    iput-object v0, p0, Le/g/a/a/a/d/o;->k:Le/g/a/a/a/d/m;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Le/g/a/a/a/d/o;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->a()V

    invoke-direct {p0, p1}, Le/g/a/a/a/d/o;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Le/g/a/a/a/d/h;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le/g/a/a/a/d/o;->b(Landroid/view/View;)V

    invoke-direct {p0, p3}, Le/g/a/a/a/d/o;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/g/a/a/a/d/o;->c(Landroid/view/View;)Le/g/a/a/a/h/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/g/a/a/a/d/o;->c:Ljava/util/List;

    new-instance v1, Le/g/a/a/a/h/e;

    invoke-direct {v1, p1, p2, p3}, Le/g/a/a/a/h/e;-><init>(Landroid/view/View;Le/g/a/a/a/d/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/a/a/a/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/m/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/g/a/a/a/d/o;->k:Le/g/a/a/a/d/m;

    iget-object v1, p0, Le/g/a/a/a/d/o;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Le/g/a/a/a/d/m;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Le/g/a/a/a/d/o;->q()V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/a/a/j/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/g/a/a/a/d/o;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->f:Z

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/a/a/h/c;->c(Le/g/a/a/a/d/o;)V

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/h/h;->a()F

    move-result v0

    iget-object v1, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    invoke-virtual {v1, v0}, Le/g/a/a/a/j/a;->a(F)V

    iget-object v0, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    invoke-static {}, Le/g/a/a/a/h/a;->c()Le/g/a/a/a/h/a;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/a/a/h/a;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/util/Date;)V

    iget-object v0, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    iget-object v1, p0, Le/g/a/a/a/d/o;->a:Le/g/a/a/a/d/d;

    invoke-virtual {v0, p0, v1}, Le/g/a/a/a/j/a;->a(Le/g/a/a/a/d/o;Le/g/a/a/a/d/d;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->d:Le/g/a/a/a/m/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/a/a/a/h/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/d/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->k:Le/g/a/a/a/d/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le/g/a/a/a/j/a;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->e:Le/g/a/a/a/j/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->b:Le/g/a/a/a/d/c;

    invoke-virtual {v0}, Le/g/a/a/a/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/o;->b:Le/g/a/a/a/d/c;

    invoke-virtual {v0}, Le/g/a/a/a/d/c;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->f:Z

    return v0
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Le/g/a/a/a/d/o;->p()V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->i:Z

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Le/g/a/a/a/d/o;->q()V

    invoke-virtual {p0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g/a/a/a/d/o;->j:Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Le/g/a/a/a/d/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/g/a/a/a/d/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
