.class Le/a/b/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/h/b;->iterator()Le/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Le/a/b/h/b;


# direct methods
.method constructor <init>(Le/a/b/h/b;)V
    .locals 2

    iput-object p1, p0, Le/a/b/h/b$a;->b:Le/a/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Le/a/b/h/b$a;->b:Le/a/b/h/b;

    iget-object v0, v0, Le/a/b/h/b;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/b/h/c;->b([II)I

    move-result v0

    iput v0, p0, Le/a/b/h/b$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Le/a/b/h/b$a;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/b/h/b$a;->a:I

    iget-object v1, p0, Le/a/b/h/b$a;->b:Le/a/b/h/b;

    iget-object v1, v1, Le/a/b/h/b;->a:[I

    iget v2, p0, Le/a/b/h/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Le/a/b/h/c;->b([II)I

    move-result v1

    iput v1, p0, Le/a/b/h/b$a;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
