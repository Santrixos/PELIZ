.class public abstract Le/f/a/a/n1/j;
.super Le/f/a/a/g1/f;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/n1/e;


# instance fields
.field private a:Le/f/a/a/n1/e;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/g1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/n1/e;

    invoke-interface {v0}, Le/f/a/a/n1/e;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/n1/e;

    iget-wide v1, p0, Le/f/a/a/n1/j;->b:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Le/f/a/a/n1/e;->a(J)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/n1/e;

    invoke-interface {v0, p1}, Le/f/a/a/n1/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/n1/j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLe/f/a/a/n1/e;J)V
    .locals 3

    iput-wide p1, p0, Le/f/a/a/g1/f;->timeUs:J

    iput-object p3, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    iput-wide v0, p0, Le/f/a/a/n1/j;->b:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/n1/e;

    iget-wide v1, p0, Le/f/a/a/n1/j;->b:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Le/f/a/a/n1/e;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Le/f/a/a/g1/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/j;->a:Le/f/a/a/n1/e;

    return-void
.end method
