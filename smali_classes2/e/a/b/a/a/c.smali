.class public final Le/a/b/a/a/c;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Le/a/b/a/b/i;

.field private final e:Le/a/b/a/b/g;

.field private final f:Le/a/b/a/e/b;


# direct methods
.method public constructor <init>(IILe/a/b/a/b/i;Le/a/b/a/b/g;Le/a/b/a/e/b;)V
    .locals 3

    const-string v0, "Code"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p4}, Le/a/b/h/o;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    nop

    :try_start_1
    invoke-interface {p5}, Le/a/b/a/e/b;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    nop

    iput p1, p0, Le/a/b/a/a/c;->b:I

    iput p2, p0, Le/a/b/a/a/c;->c:I

    iput-object p3, p0, Le/a/b/a/a/c;->d:Le/a/b/a/b/i;

    iput-object p4, p0, Le/a/b/a/a/c;->e:Le/a/b/a/b/g;

    iput-object p5, p0, Le/a/b/a/a/c;->f:Le/a/b/a/e/b;

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Le/a/b/h/p;

    const-string v1, "attributes.isMutable()"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "attributes == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_3
    new-instance v0, Le/a/b/h/p;

    const-string v1, "catches.isMutable()"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "catches == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLocals < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxStack < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/a/c;->d:Le/a/b/a/b/i;

    invoke-virtual {v0}, Le/a/b/a/b/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Le/a/b/a/a/c;->e:Le/a/b/a/b/g;

    invoke-virtual {v1}, Le/a/b/a/b/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/b/a/a/c;->f:Le/a/b/a/e/b;

    invoke-interface {v1}, Le/a/b/a/e/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Le/a/b/a/e/b;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/c;->f:Le/a/b/a/e/b;

    return-object v0
.end method

.method public c()Le/a/b/a/b/g;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/c;->e:Le/a/b/a/b/g;

    return-object v0
.end method

.method public d()Le/a/b/a/b/i;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/c;->d:Le/a/b/a/b/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/a/b/a/a/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/a/b/a/a/c;->b:I

    return v0
.end method
