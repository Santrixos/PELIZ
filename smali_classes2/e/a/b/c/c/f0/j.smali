.class public final Le/a/b/c/c/f0/j;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/j;

    invoke-direct {v0}, Le/a/b/c/c/f0/j;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/j;->a:Le/a/b/c/c/o;

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

    const/4 v0, 0x2

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/b/c/c/o;->d(Le/a/b/c/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 4

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Le/a/b/c/c/c0;

    invoke-virtual {v1}, Le/a/b/c/c/c0;->p()I

    move-result v1

    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-static {p2, v2}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v2

    int-to-short v3, v1

    invoke-static {p1, v2, v3}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SS)V

    return-void
.end method

.method public a(Le/a/b/c/c/c0;)Z
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/c/c0;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/b/c/c/o;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/c/c/o;->e(Le/a/b/c/c/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    instance-of v1, p1, Le/a/b/c/c/c0;

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

    check-cast v1, Le/a/b/c/c/c0;

    invoke-virtual {v1}, Le/a/b/c/c/c0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/c/c/f0/j;->a(Le/a/b/c/c/c0;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method
