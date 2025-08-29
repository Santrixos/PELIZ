.class public Le/a/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/d/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/b/h/d;

.field private final c:Z

.field private d:Le/a/b/f/c/e0;

.field private e:I

.field private f:Le/a/b/f/c/d0;

.field private g:Le/a/b/f/c/d0;

.field private h:Le/a/b/f/d/e;

.field private i:Le/a/b/a/e/e;

.field private j:Le/a/b/a/e/h;

.field private k:Le/a/b/a/e/k;

.field private l:Le/a/b/a/d/b;

.field private m:Le/a/b/a/e/j;


# direct methods
.method public constructor <init>(Le/a/b/h/d;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    iput-object p1, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    iput-boolean p3, p0, Le/a/b/a/d/e;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/a/d/e;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filePath == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    new-instance v0, Le/a/b/h/d;

    invoke-direct {v0, p1}, Le/a/b/h/d;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Le/a/b/a/d/e;-><init>(Le/a/b/h/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "(none)"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    const v0, -0x35014542    # -8346975.0f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(II)Z
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x35

    if-ne p2, v1, :cond_0

    if-gtz p1, :cond_1

    return v0

    :cond_0
    if-ge p2, v1, :cond_1

    const/16 v1, 0x2d

    if-lt p2, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 4

    const-string v0, "...while parsing "

    :try_start_0
    invoke-direct {p0}, Le/a/b/a/d/e;->r()V
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Le/a/b/a/e/i;

    invoke-direct {v2, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private r()V
    .locals 14

    iget-object v0, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    const-string v5, "begin classfile"

    invoke-interface {v0, v4, v2, v2, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v4, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "magic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->k()I

    move-result v6

    invoke-static {v6}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v0, v4, v2, v6, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v4, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minor_version: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->n()I

    move-result v7

    invoke-static {v7}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v6, v3, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v4, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "major_version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->l()I

    move-result v6

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v1, v3, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le/a/b/a/d/e;->c:Z

    const-string v4, ")"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/a/b/a/d/e;->k()I

    move-result v0

    invoke-direct {p0, v0}, Le/a/b/a/d/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/a/b/a/d/e;->n()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/a/d/e;->l()I

    move-result v5

    invoke-direct {p0, v0, v5}, Le/a/b/a/d/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/b/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported class file version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Le/a/b/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad class file magic ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/d/e;->k()I

    move-result v2

    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Le/a/b/a/c/a;

    iget-object v5, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    invoke-direct {v0, v5}, Le/a/b/a/c/a;-><init>(Le/a/b/h/d;)V

    iget-object v5, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    invoke-virtual {v0, v5}, Le/a/b/a/c/a;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v0}, Le/a/b/a/c/a;->b()Le/a/b/f/c/e0;

    move-result-object v5

    iput-object v5, p0, Le/a/b/a/d/e;->d:Le/a/b/f/c/e0;

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    invoke-virtual {v0}, Le/a/b/a/c/a;->a()I

    move-result v5

    iget-object v6, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    invoke-virtual {v6, v5}, Le/a/b/h/d;->f(I)I

    move-result v6

    iget-object v7, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {v7, v8}, Le/a/b/h/d;->f(I)I

    move-result v7

    iget-object v8, p0, Le/a/b/a/d/e;->d:Le/a/b/f/c/e0;

    invoke-virtual {v8, v7}, Le/a/b/f/c/e0;->get(I)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/d0;

    iput-object v8, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    iget-object v8, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v9, v5, 0x4

    invoke-virtual {v8, v9}, Le/a/b/h/d;->f(I)I

    move-result v7

    iget-object v8, p0, Le/a/b/a/d/e;->d:Le/a/b/f/c/e0;

    invoke-virtual {v8, v7}, Le/a/b/f/c/e0;->c(I)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/d0;

    iput-object v8, p0, Le/a/b/a/d/e;->g:Le/a/b/f/c/d0;

    iget-object v8, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v9, v5, 0x6

    invoke-virtual {v8, v9}, Le/a/b/h/d;->f(I)I

    move-result v8

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    if-eqz v9, :cond_4

    iget-object v10, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "access_flags: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/a/b/f/b/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v5, v3, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v10, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v11, v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "this_class: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v3, v12}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v10, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v11, v5, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "super_class: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Le/a/b/a/d/e;->g:Le/a/b/f/c/d0;

    invoke-static {v13}, Le/a/b/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v3, v12}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v10, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v11, v5, 0x6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "interfaces_count: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v3, v12}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v3, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    iget-object v9, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    add-int/lit8 v10, v5, 0x8

    const-string v11, "interfaces:"

    invoke-interface {v3, v9, v10, v2, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {p0, v5, v8}, Le/a/b/a/d/e;->a(II)Le/a/b/f/d/e;

    move-result-object v3

    iput-object v3, p0, Le/a/b/a/d/e;->h:Le/a/b/f/d/e;

    mul-int/lit8 v3, v8, 0x2

    add-int/2addr v5, v3

    iget-boolean v3, p0, Le/a/b/a/d/e;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    invoke-virtual {v3}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/d/c;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    const-string v10, ".class"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Le/a/b/a/e/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "class name ("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") does not match path ("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iput v6, p0, Le/a/b/a/d/e;->e:I

    new-instance v1, Le/a/b/a/d/f;

    iget-object v3, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    iget-object v4, p0, Le/a/b/a/d/e;->l:Le/a/b/a/d/b;

    invoke-direct {v1, p0, v3, v5, v4}, Le/a/b/a/d/f;-><init>(Le/a/b/a/d/e;Le/a/b/f/c/d0;ILe/a/b/a/d/b;)V

    iget-object v3, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    invoke-virtual {v1, v3}, Le/a/b/a/d/g;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v1}, Le/a/b/a/d/f;->g()Le/a/b/a/e/m;

    move-result-object v3

    iput-object v3, p0, Le/a/b/a/d/e;->i:Le/a/b/a/e/e;

    invoke-virtual {v1}, Le/a/b/a/d/g;->d()I

    move-result v3

    new-instance v4, Le/a/b/a/d/h;

    iget-object v5, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    iget-object v9, p0, Le/a/b/a/d/e;->l:Le/a/b/a/d/b;

    invoke-direct {v4, p0, v5, v3, v9}, Le/a/b/a/d/h;-><init>(Le/a/b/a/d/e;Le/a/b/f/c/d0;ILe/a/b/a/d/b;)V

    iget-object v5, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    invoke-virtual {v4, v5}, Le/a/b/a/d/g;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v4}, Le/a/b/a/d/h;->g()Le/a/b/a/e/p;

    move-result-object v5

    iput-object v5, p0, Le/a/b/a/d/e;->j:Le/a/b/a/e/h;

    invoke-virtual {v4}, Le/a/b/a/d/g;->d()I

    move-result v3

    new-instance v5, Le/a/b/a/d/c;

    iget-object v9, p0, Le/a/b/a/d/e;->l:Le/a/b/a/d/b;

    invoke-direct {v5, p0, v2, v3, v9}, Le/a/b/a/d/c;-><init>(Le/a/b/a/d/e;IILe/a/b/a/d/b;)V

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    invoke-virtual {v5, v9}, Le/a/b/a/d/c;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v5}, Le/a/b/a/d/c;->b()Le/a/b/a/e/k;

    move-result-object v9

    iput-object v9, p0, Le/a/b/a/d/e;->k:Le/a/b/a/e/k;

    invoke-virtual {v9}, Le/a/b/h/o;->l()V

    invoke-virtual {v5}, Le/a/b/a/d/c;->a()I

    move-result v3

    iget-object v9, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    invoke-virtual {v9}, Le/a/b/h/d;->c()I

    move-result v9

    if-ne v3, v9, :cond_8

    iget-object v9, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    if-eqz v9, :cond_7

    iget-object v10, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    const-string v11, "end classfile"

    invoke-interface {v9, v10, v3, v2, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Le/a/b/a/e/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extra bytes at end of class file, at offset "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Le/a/b/a/e/i;

    const-string v1, "severely truncated class file"

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Le/a/b/a/d/e;->k:Le/a/b/a/e/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/a/b/a/d/e;->q()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget v0, p0, Le/a/b/a/d/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le/a/b/a/d/e;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    iget v0, p0, Le/a/b/a/d/e;->e:I

    return v0
.end method

.method public a(II)Le/a/b/f/d/e;
    .locals 7

    if-nez p2, :cond_0

    sget-object v0, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v0

    :cond_0
    iget-object v5, p0, Le/a/b/a/d/e;->d:Le/a/b/f/c/e0;

    if-eqz v5, :cond_1

    new-instance v0, Le/a/b/a/d/e$a;

    iget-object v2, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    iget-object v6, p0, Le/a/b/a/d/e;->m:Le/a/b/a/e/j;

    move-object v1, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Le/a/b/a/d/e$a;-><init>(Le/a/b/h/d;IILe/a/b/f/c/e0;Le/a/b/a/e/j;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/a/d/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/d/e;->l:Le/a/b/a/d/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Le/a/b/f/c/c0;
    .locals 3

    invoke-virtual {p0}, Le/a/b/a/d/e;->c()Le/a/b/a/e/b;

    move-result-object v0

    const-string v1, "SourceFile"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    instance-of v2, v1, Le/a/b/a/a/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/a/b/a/a/r;

    invoke-virtual {v2}, Le/a/b/a/a/r;->b()Le/a/b/f/c/c0;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public c()Le/a/b/a/e/b;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->s()V

    iget-object v0, p0, Le/a/b/a/d/e;->k:Le/a/b/a/e/k;

    return-object v0
.end method

.method public d()Le/a/b/a/b/d;
    .locals 2

    nop

    invoke-virtual {p0}, Le/a/b/a/d/e;->c()Le/a/b/a/e/b;

    move-result-object v0

    const-string v1, "BootstrapMethods"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/a/a/b;->b()Le/a/b/a/b/d;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Le/a/b/a/b/d;->c:Le/a/b/a/b/d;

    return-object v1
.end method

.method public e()Le/a/b/h/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    return-object v0
.end method

.method public f()Le/a/b/f/c/b;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    iget-object v0, p0, Le/a/b/a/d/e;->d:Le/a/b/f/c/e0;

    return-object v0
.end method

.method public g()Le/a/b/a/e/e;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->s()V

    iget-object v0, p0, Le/a/b/a/d/e;->i:Le/a/b/a/e/e;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/a/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le/a/b/f/d/e;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    iget-object v0, p0, Le/a/b/a/d/e;->h:Le/a/b/f/d/e;

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    invoke-virtual {p0}, Le/a/b/a/d/e;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/d;->b(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/a/b/h/d;->f(I)I

    move-result v0

    return v0
.end method

.method public m()Le/a/b/a/e/h;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->s()V

    iget-object v0, p0, Le/a/b/a/d/e;->j:Le/a/b/a/e/h;

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/d/e;->b:Le/a/b/h/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/a/b/h/d;->f(I)I

    move-result v0

    return v0
.end method

.method public o()Le/a/b/f/c/d0;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    iget-object v0, p0, Le/a/b/a/d/e;->g:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public p()Le/a/b/f/c/d0;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/d/e;->t()V

    iget-object v0, p0, Le/a/b/a/d/e;->f:Le/a/b/f/c/d0;

    return-object v0
.end method
