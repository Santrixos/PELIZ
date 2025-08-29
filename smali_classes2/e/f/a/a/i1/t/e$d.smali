.class final Le/f/a/a/i1/t/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/t/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/t/e$d;->b:Z

    iput v0, p0, Le/f/a/a/i1/t/e$d;->c:I

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/i1/t/e$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/e$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    iget-object v0, p0, Le/f/a/a/i1/t/e$d;->a:[B

    invoke-static {v0}, Le/f/a/a/f1/g;->b([B)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/t/e$d;->b:Z

    return-void
.end method

.method public a(Le/f/a/a/i1/t/e$c;)V
    .locals 8

    iget v0, p0, Le/f/a/a/i1/t/e$d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Le/f/a/a/i1/t/e$c;->V:Le/f/a/a/i1/q;

    iget-wide v2, p0, Le/f/a/a/i1/t/e$d;->d:J

    iget v4, p0, Le/f/a/a/i1/t/e$d;->e:I

    iget v5, p0, Le/f/a/a/i1/t/e$d;->f:I

    iget v6, p0, Le/f/a/a/i1/t/e$d;->g:I

    iget-object v7, p1, Le/f/a/a/i1/t/e$c;->i:Le/f/a/a/i1/q$a;

    invoke-interface/range {v1 .. v7}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/e$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/i1/t/e$c;JIII)V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/i1/t/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/f/a/a/i1/t/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/a/a/i1/t/e$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Le/f/a/a/i1/t/e$d;->d:J

    iput p4, p0, Le/f/a/a/i1/t/e$d;->e:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/e$d;->f:I

    :cond_1
    iget v0, p0, Le/f/a/a/i1/t/e$d;->f:I

    add-int/2addr v0, p5

    iput v0, p0, Le/f/a/a/i1/t/e$d;->f:I

    iput p6, p0, Le/f/a/a/i1/t/e$d;->g:I

    iget v0, p0, Le/f/a/a/i1/t/e$d;->c:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le/f/a/a/i1/t/e$d;->a(Le/f/a/a/i1/t/e$c;)V

    return-void
.end method
