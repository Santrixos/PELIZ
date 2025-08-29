.class Le/a/b/h/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/h/n;->iterator()Le/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Le/a/b/h/n;


# direct methods
.method constructor <init>(Le/a/b/h/n;)V
    .locals 1

    iput-object p1, p0, Le/a/b/h/n$a;->b:Le/a/b/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/h/n$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Le/a/b/h/n$a;->a:I

    iget-object v1, p0, Le/a/b/h/n$a;->b:Le/a/b/h/n;

    iget-object v1, v1, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/n$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/h/n$a;->b:Le/a/b/h/n;

    iget-object v0, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    iget v1, p0, Le/a/b/h/n$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/b/h/n$a;->a:I

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
