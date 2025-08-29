.class final Le/f/a/a/m1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Le/f/a/a/m1/f0;

.field private b:Z

.field final synthetic c:Le/f/a/a/m1/o;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/o;Le/f/a/a/m1/f0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 11

    iget-object v0, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    invoke-virtual {v0}, Le/f/a/a/m1/o;->e()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/m1/o$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Le/f/a/a/g1/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/m1/f0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v0

    const/4 v4, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne v0, v4, :cond_6

    iget-object v1, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/g0;

    iget v2, v1, Le/f/a/a/g0;->D:I

    if-nez v2, :cond_2

    iget v2, v1, Le/f/a/a/g0;->E:I

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    iget-wide v2, v2, Le/f/a/a/m1/o;->e:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v2, v7

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v2, v1, Le/f/a/a/g0;->D:I

    :goto_0
    iget-object v3, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    iget-wide v7, v3, Le/f/a/a/m1/o;->f:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget v9, v1, Le/f/a/a/g0;->E:I

    :goto_1
    move v3, v9

    invoke-virtual {v1, v2, v3}, Le/f/a/a/g0;->a(II)Le/f/a/a/g0;

    move-result-object v5

    iput-object v5, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    :cond_5
    return v4

    :cond_6
    iget-object v4, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    iget-wide v7, v4, Le/f/a/a/m1/o;->f:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_9

    if-ne v0, v3, :cond_7

    iget-wide v9, p2, Le/f/a/a/g1/e;->c:J

    cmp-long v4, v9, v7

    if-gez v4, :cond_8

    :cond_7
    if-ne v0, v1, :cond_9

    iget-object v1, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    invoke-virtual {v1}, Le/f/a/a/m1/o;->d()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p2}, Le/f/a/a/g1/e;->clear()V

    invoke-virtual {p2, v2}, Le/f/a/a/g1/a;->setFlags(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/m1/o$a;->b:Z

    return v3

    :cond_9
    return v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    invoke-interface {v0}, Le/f/a/a/m1/f0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/m1/o$a;->b:Z

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    invoke-virtual {v0}, Le/f/a/a/m1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/f0;->d(J)I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o$a;->c:Le/f/a/a/m1/o;

    invoke-virtual {v0}, Le/f/a/a/m1/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    invoke-interface {v0}, Le/f/a/a/m1/f0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
