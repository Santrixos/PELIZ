.class public final Le/a/b/c/c/f0/s;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/s;

    invoke-direct {v0}, Le/a/b/c/c/f0/s;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/s;->a:Le/a/b/c/c/o;

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
    .locals 2

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/u;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Le/a/b/c/c/o;->a(Le/a/b/f/c/u;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/a/b/c/c/i;)Ljava/util/BitSet;
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v3}, Le/a/b/c/c/o;->d(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v1
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 3

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/u;

    invoke-virtual {v1}, Le/a/b/f/c/u;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-static {p2, v2}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v2

    invoke-static {p1, v2, v1}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SI)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/c/c/o;->a(Le/a/b/f/c/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 5

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    instance-of v1, p1, Le/a/b/c/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-static {v1}, Le/a/b/c/c/o;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v3

    instance-of v4, v3, Le/a/b/f/c/u;

    if-nez v4, :cond_1

    return v2

    :cond_1
    move-object v2, v3

    check-cast v2, Le/a/b/f/c/u;

    invoke-virtual {v2}, Le/a/b/f/c/u;->m()Z

    move-result v2

    return v2

    :cond_2
    :goto_0
    return v2
.end method
