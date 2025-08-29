.class Le/f/a/a/i1/w/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/w/g;
.implements Le/f/a/a/i1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field final synthetic e:Le/f/a/a/i1/w/c;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/w/c;)V
    .locals 2

    iput-object p1, p0, Le/f/a/a/i1/w/c$a;->e:Le/f/a/a/i1/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/a/i1/w/c$a;->c:J

    iput-wide v0, p0, Le/f/a/a/i1/w/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Le/f/a/a/i1/w/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Le/f/a/a/i1/w/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->y()I

    move-result v0

    div-int/lit8 v1, v0, 0x12

    new-array v2, v1, [J

    iput-object v2, p0, Le/f/a/a/i1/w/c$a;->a:[J

    new-array v2, v1, [J

    iput-object v2, p0, Le/f/a/a/i1/w/c$a;->b:[J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/f/a/a/i1/w/c$a;->a:[J

    invoke-virtual {p1}, Le/f/a/a/p1/v;->r()J

    move-result-wide v4

    aput-wide v4, v3, v2

    iget-object v3, p0, Le/f/a/a/i1/w/c$a;->b:[J

    invoke-virtual {p1}, Le/f/a/a/p1/v;->r()J

    move-result-wide v4

    aput-wide v4, v3, v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Le/f/a/a/i1/w/c$a;->e:Le/f/a/a/i1/w/c;

    invoke-virtual {v3, v1, v2}, Le/f/a/a/i1/w/i;->b(J)J

    move-result-wide v3

    iget-object v5, v0, Le/f/a/a/i1/w/c$a;->a:[J

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v6, v6}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v5

    iget-object v7, v0, Le/f/a/a/i1/w/c$a;->e:Le/f/a/a/i1/w/c;

    iget-object v8, v0, Le/f/a/a/i1/w/c$a;->a:[J

    aget-wide v9, v8, v5

    invoke-virtual {v7, v9, v10}, Le/f/a/a/i1/w/i;->a(J)J

    move-result-wide v7

    iget-wide v9, v0, Le/f/a/a/i1/w/c$a;->c:J

    iget-object v11, v0, Le/f/a/a/i1/w/c$a;->b:[J

    aget-wide v12, v11, v5

    add-long/2addr v9, v12

    new-instance v11, Le/f/a/a/i1/p;

    invoke-direct {v11, v7, v8, v9, v10}, Le/f/a/a/i1/p;-><init>(JJ)V

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    iget-object v12, v0, Le/f/a/a/i1/w/c$a;->a:[J

    array-length v13, v12

    sub-int/2addr v13, v6

    if-ne v5, v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Le/f/a/a/i1/w/c$a;->e:Le/f/a/a/i1/w/c;

    add-int/lit8 v13, v5, 0x1

    aget-wide v13, v12, v13

    invoke-virtual {v6, v13, v14}, Le/f/a/a/i1/w/i;->a(J)J

    move-result-wide v12

    iget-wide v14, v0, Le/f/a/a/i1/w/c$a;->c:J

    iget-object v6, v0, Le/f/a/a/i1/w/c$a;->b:[J

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, v6, v16

    add-long v14, v14, v16

    new-instance v6, Le/f/a/a/i1/p;

    invoke-direct {v6, v12, v13, v14, v15}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v0, Le/f/a/a/i1/o$a;

    invoke-direct {v0, v11, v6}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Le/f/a/a/i1/o$a;

    invoke-direct {v0, v11}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Le/f/a/a/i1/o;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/i1/w/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/w/c$a;->a:[J

    aget-wide v2, v1, v0

    iput-wide v2, p0, Le/f/a/a/i1/w/c$a;->d:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/w/c$a;->e:Le/f/a/a/i1/w/c;

    invoke-static {v0}, Le/f/a/a/i1/w/c;->a(Le/f/a/a/i1/w/c;)Le/f/a/a/p1/m;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/p1/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/w/c$a;->c:J

    return-void
.end method
