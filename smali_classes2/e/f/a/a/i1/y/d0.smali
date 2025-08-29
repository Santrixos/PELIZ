.class public final Le/f/a/a/i1/y/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/a0;


# instance fields
.field private a:Le/f/a/a/p1/f0;

.field private b:Le/f/a/a/i1/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 5

    iput-object p1, p0, Le/f/a/a/i1/y/d0;->a:Le/f/a/a/p1/f0;

    invoke-virtual {p3}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p3}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/d0;->b:Le/f/a/a/i1/q;

    invoke-virtual {p3}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/x-scte35"

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4, v2}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 8

    iget-boolean v0, p0, Le/f/a/a/i1/y/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/y/d0;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v0}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/d0;->b:Le/f/a/a/i1/q;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/a/i1/y/d0;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v2}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/d0;->c:Z

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/y/d0;->b:Le/f/a/a/i1/q;

    invoke-interface {v1, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v1, p0, Le/f/a/a/i1/y/d0;->b:Le/f/a/a/i1/q;

    iget-object v2, p0, Le/f/a/a/i1/y/d0;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v2}, Le/f/a/a/p1/f0;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v1 .. v7}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void
.end method
