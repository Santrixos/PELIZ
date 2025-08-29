.class final Le/f/a/a/i1/w/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/i1/w/b;


# direct methods
.method private constructor <init>(Le/f/a/a/i1/w/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/i1/w/b;Le/f/a/a/i1/w/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/i1/w/b$b;-><init>(Le/f/a/a/i1/w/b;)V

    return-void
.end method


# virtual methods
.method public b(J)Le/f/a/a/i1/o$a;
    .locals 12

    iget-object v0, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v0}, Le/f/a/a/i1/w/b;->a(Le/f/a/a/i1/w/b;)Le/f/a/a/i1/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/w/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v2}, Le/f/a/a/i1/w/b;->b(Le/f/a/a/i1/w/b;)J

    move-result-wide v2

    iget-object v4, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v4}, Le/f/a/a/i1/w/b;->c(Le/f/a/a/i1/w/b;)J

    move-result-wide v4

    iget-object v6, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v6}, Le/f/a/a/i1/w/b;->b(Le/f/a/a/i1/w/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    iget-object v6, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v6}, Le/f/a/a/i1/w/b;->d(Le/f/a/a/i1/w/b;)J

    move-result-wide v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    iget-object v4, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v4}, Le/f/a/a/i1/w/b;->b(Le/f/a/a/i1/w/b;)J

    move-result-wide v8

    iget-object v4, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v4}, Le/f/a/a/i1/w/b;->c(Le/f/a/a/i1/w/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v10, v4, v6

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v2

    new-instance v4, Le/f/a/a/i1/o$a;

    new-instance v5, Le/f/a/a/i1/p;

    invoke-direct {v5, p1, p2, v2, v3}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v4, v5}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v4
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v0}, Le/f/a/a/i1/w/b;->a(Le/f/a/a/i1/w/b;)Le/f/a/a/i1/w/i;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/i1/w/b$b;->a:Le/f/a/a/i1/w/b;

    invoke-static {v1}, Le/f/a/a/i1/w/b;->d(Le/f/a/a/i1/w/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/i1/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
