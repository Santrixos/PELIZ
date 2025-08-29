.class final Le/f/a/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/f/a/a/m1/x$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Le/f/a/a/m1/x$a;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iput-wide p2, p0, Le/f/a/a/l0;->b:J

    iput-wide p4, p0, Le/f/a/a/l0;->c:J

    iput-wide p6, p0, Le/f/a/a/l0;->d:J

    iput-wide p8, p0, Le/f/a/a/l0;->e:J

    iput-boolean p10, p0, Le/f/a/a/l0;->f:Z

    iput-boolean p11, p0, Le/f/a/a/l0;->g:Z

    return-void
.end method


# virtual methods
.method public a(J)Le/f/a/a/l0;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Le/f/a/a/l0;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/a/a/l0;

    iget-object v4, v0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v5, v0, Le/f/a/a/l0;->b:J

    iget-wide v9, v0, Le/f/a/a/l0;->d:J

    iget-wide v11, v0, Le/f/a/a/l0;->e:J

    iget-boolean v13, v0, Le/f/a/a/l0;->f:Z

    iget-boolean v14, v0, Le/f/a/a/l0;->g:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Le/f/a/a/l0;-><init>(Le/f/a/a/m1/x$a;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Le/f/a/a/l0;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Le/f/a/a/l0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/a/a/l0;

    iget-object v4, v0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v7, v0, Le/f/a/a/l0;->c:J

    iget-wide v9, v0, Le/f/a/a/l0;->d:J

    iget-wide v11, v0, Le/f/a/a/l0;->e:J

    iget-boolean v13, v0, Le/f/a/a/l0;->f:Z

    iget-boolean v14, v0, Le/f/a/a/l0;->g:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v14}, Le/f/a/a/l0;-><init>(Le/f/a/a/m1/x$a;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/l0;

    iget-wide v3, p0, Le/f/a/a/l0;->b:J

    iget-wide v5, v2, Le/f/a/a/l0;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/l0;->c:J

    iget-wide v5, v2, Le/f/a/a/l0;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/l0;->d:J

    iget-wide v5, v2, Le/f/a/a/l0;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/l0;->e:J

    iget-wide v5, v2, Le/f/a/a/l0;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-boolean v3, p0, Le/f/a/a/l0;->f:Z

    iget-boolean v4, v2, Le/f/a/a/l0;->f:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/l0;->g:Z

    iget-boolean v4, v2, Le/f/a/a/l0;->g:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v4, v2, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-static {v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v2}, Le/f/a/a/m1/x$a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Le/f/a/a/l0;->b:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Le/f/a/a/l0;->c:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Le/f/a/a/l0;->d:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Le/f/a/a/l0;->e:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/l0;->f:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/l0;->g:Z

    add-int/2addr v1, v2

    return v1
.end method
