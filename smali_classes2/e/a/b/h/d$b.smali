.class public Le/a/b/h/d$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Le/a/b/h/d;


# direct methods
.method public constructor <init>(Le/a/b/h/d;)V
    .locals 1

    iput-object p1, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/h/d$b;->a:I

    iput v0, p0, Le/a/b/h/d$b;->b:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-static {v0}, Le/a/b/h/d;->a(Le/a/b/h/d;)I

    move-result v0

    iget v1, p0, Le/a/b/h/d$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Le/a/b/h/d$b;->a:I

    iput v0, p0, Le/a/b/h/d$b;->b:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/a/b/h/d$b;->a:I

    iget-object v1, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-static {v1}, Le/a/b/h/d;->a(Le/a/b/h/d;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    iget v1, p0, Le/a/b/h/d$b;->a:I

    invoke-static {v0, v1}, Le/a/b/h/d;->a(Le/a/b/h/d;I)I

    move-result v0

    iget v1, p0, Le/a/b/h/d$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/h/d$b;->a:I

    return v0
.end method

.method public read([BII)I
    .locals 4

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    sub-int p3, v0, p2

    :cond_0
    iget-object v0, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-static {v0}, Le/a/b/h/d;->a(Le/a/b/h/d;)I

    move-result v0

    iget v1, p0, Le/a/b/h/d$b;->a:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v1, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-static {v1}, Le/a/b/h/d;->b(Le/a/b/h/d;)[B

    move-result-object v1

    iget v2, p0, Le/a/b/h/d$b;->a:I

    iget-object v3, p0, Le/a/b/h/d$b;->c:Le/a/b/h/d;

    invoke-static {v3}, Le/a/b/h/d;->c(Le/a/b/h/d;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le/a/b/h/d$b;->a:I

    add-int/2addr v1, p3

    iput v1, p0, Le/a/b/h/d$b;->a:I

    return p3
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Le/a/b/h/d$b;->b:I

    iput v0, p0, Le/a/b/h/d$b;->a:I

    return-void
.end method
