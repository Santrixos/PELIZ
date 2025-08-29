.class Le/a/b/a/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/b/h/d;

.field private final b:I

.field private final c:Le/a/b/f/c/e0;


# direct methods
.method public constructor <init>(Le/a/b/h/d;IILe/a/b/f/c/e0;Le/a/b/a/e/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_2

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/b/a/d/e$a;->a:Le/a/b/h/d;

    iput p3, p0, Le/a/b/a/d/e$a;->b:I

    iput-object p4, p0, Le/a/b/a/d/e$a;->c:Le/a/b/f/c/e0;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Le/a/b/h/d;->f(I)I

    move-result v1

    :try_start_0
    invoke-virtual {p4, v1}, Le/a/b/f/c/e0;->get(I)Le/a/b/f/c/a;

    move-result-object v2

    check-cast v2, Le/a/b/f/c/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz p5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p5, p1, p2, v4, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "bogus class cpi"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(I)Le/a/b/f/d/c;
    .locals 2

    iget-object v0, p0, Le/a/b/a/d/e$a;->a:Le/a/b/h/d;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Le/a/b/h/d;->f(I)I

    move-result v0

    iget-object v1, p0, Le/a/b/a/d/e$a;->c:Le/a/b/f/c/e0;

    invoke-virtual {v1, v0}, Le/a/b/f/c/e0;->get(I)Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/d0;

    invoke-virtual {v1}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/d/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/a/b/a/d/e$a;->b:I

    return v0
.end method
