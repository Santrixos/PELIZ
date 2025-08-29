.class final Le/a/b/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/a/d/e;

.field private final b:I

.field private final c:I

.field private final d:Le/a/b/a/d/b;

.field private final e:Le/a/b/a/e/k;

.field private f:I

.field private g:Le/a/b/a/e/j;


# direct methods
.method public constructor <init>(Le/a/b/a/d/e;IILe/a/b/a/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/a/b/h/d;->f(I)I

    move-result v0

    iput-object p1, p0, Le/a/b/a/d/c;->a:Le/a/b/a/d/e;

    iput p2, p0, Le/a/b/a/d/c;->b:I

    iput p3, p0, Le/a/b/a/d/c;->c:I

    iput-object p4, p0, Le/a/b/a/d/c;->d:Le/a/b/a/d/b;

    new-instance v1, Le/a/b/a/e/k;

    invoke-direct {v1, v0}, Le/a/b/a/e/k;-><init>(I)V

    iput-object v1, p0, Le/a/b/a/d/c;->e:Le/a/b/a/e/k;

    const/4 v1, -0x1

    iput v1, p0, Le/a/b/a/d/c;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 11

    const-string v0, "]"

    const-string v1, "...while parsing attributes["

    iget-object v2, p0, Le/a/b/a/d/c;->e:Le/a/b/a/e/k;

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v2

    iget v3, p0, Le/a/b/a/d/c;->c:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget-object v5, p0, Le/a/b/a/d/c;->a:Le/a/b/a/d/e;

    invoke-virtual {v5}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v5

    iget-object v6, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    if-eqz v6, :cond_0

    iget v7, p0, Le/a/b/a/d/c;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attributes_count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v5, v7, v4, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :try_start_0
    iget-object v6, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nattributes["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v5, v3, v7, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v6, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Le/a/b/a/e/j;->a(I)V

    :cond_1
    iget-object v6, p0, Le/a/b/a/d/c;->d:Le/a/b/a/d/b;

    iget-object v8, p0, Le/a/b/a/d/c;->a:Le/a/b/a/d/e;

    iget v9, p0, Le/a/b/a/d/c;->b:I

    iget-object v10, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    invoke-virtual {v6, v8, v9, v3, v10}, Le/a/b/a/d/b;->a(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v6

    invoke-interface {v6}, Le/a/b/a/e/a;->a()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, p0, Le/a/b/a/d/c;->e:Le/a/b/a/e/k;

    invoke-virtual {v8, v4, v6}, Le/a/b/a/e/k;->a(ILe/a/b/a/e/a;)V

    iget-object v8, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    if-eqz v8, :cond_2

    iget-object v8, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Le/a/b/a/e/j;->a(I)V

    iget-object v8, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "end attributes["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v3, v7, v9}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Le/a/b/a/e/i;

    invoke-direct {v7, v6}, Le/a/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v6

    :cond_3
    iput v3, p0, Le/a/b/a/d/c;->f:I

    return-void
.end method

.method private d()V
    .locals 1

    iget v0, p0, Le/a/b/a/d/c;->f:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Le/a/b/a/d/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/c;->d()V

    iget v0, p0, Le/a/b/a/d/c;->f:I

    return v0
.end method

.method public a(Le/a/b/a/e/j;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/d/c;->g:Le/a/b/a/e/j;

    return-void
.end method

.method public b()Le/a/b/a/e/k;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/c;->d()V

    iget-object v0, p0, Le/a/b/a/d/c;->e:Le/a/b/a/e/k;

    return-object v0
.end method
