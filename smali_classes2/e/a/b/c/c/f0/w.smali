.class public final Le/a/b/c/c/f0/w;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/w;

    invoke-direct {v0}, Le/a/b/c/c/f0/w;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/w;->a:Le/a/b/c/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le/a/b/c/c/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 7

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->o()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v3

    :goto_0
    move v2, v3

    invoke-virtual {v0}, Le/a/b/f/b/r;->u()I

    move-result v3

    invoke-static {p2, v3}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v4

    int-to-short v5, v1

    int-to-short v6, v2

    invoke-static {p1, v4, v5, v6}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SSS)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v1

    invoke-static {v1}, Le/a/b/c/c/o;->c(Le/a/b/f/b/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/c/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 7

    instance-of v0, p1, Le/a/b/c/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->o()I

    move-result v2

    invoke-virtual {v0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v3

    invoke-static {v2}, Le/a/b/c/c/o;->f(I)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    instance-of v4, v3, Le/a/b/f/c/y;

    if-nez v4, :cond_2

    instance-of v4, v3, Le/a/b/f/c/d0;

    if-nez v4, :cond_2

    instance-of v4, v3, Le/a/b/f/c/i;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v5

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Le/a/b/c/c/o;->a(Le/a/b/f/b/r;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    invoke-static {v6}, Le/a/b/c/c/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Le/a/b/f/b/r;->u()I

    move-result v6

    invoke-static {v6}, Le/a/b/c/c/o;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
