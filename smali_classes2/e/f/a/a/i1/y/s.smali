.class public final Le/f/a/a/i1/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private b:Le/f/a/a/i1/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/s;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/s;->c:Z

    iput-wide p1, p0, Le/f/a/a/i1/y/s;->d:J

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/s;->e:I

    iput v0, p0, Le/f/a/a/i1/y/s;->f:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 5

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/s;->b:Le/f/a/a/i1/q;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/id3"

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4, v2}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 7

    iget-boolean v0, p0, Le/f/a/a/i1/y/s;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/s;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v4

    iget-object v5, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    iget v6, p0, Le/f/a/a/i1/y/s;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Le/f/a/a/i1/y/s;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le/f/a/a/p1/v;->e(I)V

    const/16 v3, 0x49

    iget-object v5, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->v()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    iget-object v5, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->v()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    iget-object v5, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->v()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Le/f/a/a/p1/v;->f(I)V

    iget-object v3, p0, Le/f/a/a/i1/y/s;->a:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->u()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Le/f/a/a/i1/y/s;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "Id3Reader"

    const-string v3, "Discarding invalid ID3 tag"

    invoke-static {v2, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Le/f/a/a/i1/y/s;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Le/f/a/a/i1/y/s;->e:I

    iget v2, p0, Le/f/a/a/i1/y/s;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/i1/y/s;->b:Le/f/a/a/i1/q;

    invoke-interface {v2, p1, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v2, p0, Le/f/a/a/i1/y/s;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Le/f/a/a/i1/y/s;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Le/f/a/a/i1/y/s;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Le/f/a/a/i1/y/s;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Le/f/a/a/i1/y/s;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/y/s;->b:Le/f/a/a/i1/q;

    iget-wide v2, p0, Le/f/a/a/i1/y/s;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/s;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
