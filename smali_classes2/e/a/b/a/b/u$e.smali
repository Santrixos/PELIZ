.class Le/a/b/a/b/u$e;
.super Le/a/b/a/b/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>(Le/a/b/a/b/u;)V
    .locals 1

    nop

    invoke-static {p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;)I

    move-result v0

    invoke-direct {p0, v0}, Le/a/b/a/b/u$f;-><init>(I)V

    invoke-static {p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;)I

    move-result v0

    invoke-static {p1}, Le/a/b/a/b/u;->c(Le/a/b/a/b/u;)Le/a/b/a/b/j;

    move-result-object p1

    invoke-virtual {p1}, Le/a/b/a/b/j;->h()Le/a/b/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/a/b/u$e;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Le/a/b/a/b/u$f;->a:I

    iget v1, p0, Le/a/b/a/b/u$e;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/a/b/u$f;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
