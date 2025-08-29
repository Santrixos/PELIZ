.class public final Le/f/a/a/p1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/p1/r;


# instance fields
.field private final a:Le/f/a/a/p1/f;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Le/f/a/a/p0;


# direct methods
.method public constructor <init>(Le/f/a/a/p1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/p1/b0;->a:Le/f/a/a/p1/f;

    sget-object v0, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    iput-object v0, p0, Le/f/a/a/p1/b0;->e:Le/f/a/a/p0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/p1/b0;->a:Le/f/a/a/p1/f;

    invoke-interface {v0}, Le/f/a/a/p1/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/p1/b0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iput-wide p1, p0, Le/f/a/a/p1/b0;->c:J

    iget-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/p1/b0;->a:Le/f/a/a/p1/f;

    invoke-interface {v0}, Le/f/a/a/p1/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/p1/b0;->d:J

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/p0;)V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/b0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/a/p1/b0;->a(J)V

    :cond_0
    iput-object p1, p0, Le/f/a/a/p1/b0;->e:Le/f/a/a/p0;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/b0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/a/p1/b0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/p1/b0;->b:Z

    :cond_0
    return-void
.end method

.method public c()Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/b0;->e:Le/f/a/a/p0;

    return-object v0
.end method

.method public i()J
    .locals 7

    iget-wide v0, p0, Le/f/a/a/p1/b0;->c:J

    iget-boolean v2, p0, Le/f/a/a/p1/b0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/a/a/p1/b0;->a:Le/f/a/a/p1/f;

    invoke-interface {v2}, Le/f/a/a/p1/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Le/f/a/a/p1/b0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Le/f/a/a/p1/b0;->e:Le/f/a/a/p0;

    iget v5, v4, Le/f/a/a/p0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Le/f/a/a/u;->a(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Le/f/a/a/p0;->a(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method
