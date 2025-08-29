.class public final Le/a/b/c/c/f0/y;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/y;

    invoke-direct {v0}, Le/a/b/c/c/f0/y;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/y;->a:Le/a/b/c/c/o;

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

    const/4 v0, 0x4

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

    move-object v0, p2

    check-cast v0, Le/a/b/c/c/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/c/c/s;->d(I)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/a/b/c/c/s;->d(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    int-to-short v5, v1

    :cond_0
    invoke-virtual {v4}, Le/a/b/f/b/r;->u()I

    move-result v1

    invoke-static {p2, v1}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v6

    invoke-static {p1, v6, v2, v5, v3}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SSSS)V

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
    .locals 10

    instance-of v0, p1, Le/a/b/c/c/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/c/s;

    invoke-virtual {v0, v1}, Le/a/b/c/c/s;->d(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/a/b/c/c/s;->d(I)I

    move-result v4

    invoke-static {v2}, Le/a/b/c/c/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Le/a/b/c/c/o;->f(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v5

    instance-of v6, v5, Le/a/b/f/c/y;

    if-nez v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v3}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v6

    instance-of v7, v6, Le/a/b/f/c/a0;

    if-nez v7, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/h/f;->size()I

    move-result v8

    if-nez v8, :cond_4

    return v3

    :cond_4
    invoke-virtual {v7}, Le/a/b/f/b/r;->u()I

    move-result v9

    invoke-static {v9}, Le/a/b/c/c/o;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Le/a/b/c/c/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v9

    invoke-static {v9}, Le/a/b/c/c/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Le/a/b/c/c/o;->a(Le/a/b/f/b/r;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1
.end method
