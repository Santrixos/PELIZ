.class final Le/f/a/a/m1/m0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Le/f/a/a/g0;

.field private final d:Le/f/a/a/i1/f;

.field public e:Le/f/a/a/g0;

.field private f:Le/f/a/a/i1/q;

.field private g:J


# direct methods
.method public constructor <init>(IILe/f/a/a/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/m1/m0/e$a;->a:I

    iput p2, p0, Le/f/a/a/m1/m0/e$a;->b:I

    iput-object p3, p0, Le/f/a/a/m1/m0/e$a;->c:Le/f/a/a/g0;

    new-instance v0, Le/f/a/a/i1/f;

    invoke-direct {v0}, Le/f/a/a/i1/f;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/m0/e$a;->d:Le/f/a/a/i1/f;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v0

    return v0
.end method

.method public a(JIIILe/f/a/a/i1/q$a;)V
    .locals 8

    iget-wide v0, p0, Le/f/a/a/m1/m0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/e$a;->d:Le/f/a/a/i1/f;

    iput-object v0, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    :cond_0
    iget-object v1, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m0/e$a;->c:Le/f/a/a/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Le/f/a/a/g0;->a(Le/f/a/a/g0;)Le/f/a/a/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Le/f/a/a/m1/m0/e$a;->e:Le/f/a/a/g0;

    iget-object v1, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    invoke-interface {v1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/e$b;J)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/e$a;->d:Le/f/a/a/i1/f;

    iput-object v0, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    return-void

    :cond_0
    iput-wide p2, p0, Le/f/a/a/m1/m0/e$a;->g:J

    iget v0, p0, Le/f/a/a/m1/m0/e$a;->a:I

    iget v1, p0, Le/f/a/a/m1/m0/e$a;->b:I

    invoke-interface {p1, v0, v1}, Le/f/a/a/m1/m0/e$b;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/m1/m0/e$a;->e:Le/f/a/a/g0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/e$a;->f:Le/f/a/a/i1/q;

    invoke-interface {v0, p1, p2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    return-void
.end method
