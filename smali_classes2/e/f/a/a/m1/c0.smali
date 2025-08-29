.class public final Le/f/a/a/m1/c0;
.super Le/f/a/a/m1/m;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/c0$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Le/f/a/a/i1/j;

.field private final i:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Le/f/a/a/i1/j;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/a/m1/m;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/c0;->f:Landroid/net/Uri;

    iput-object p2, p0, Le/f/a/a/m1/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p3, p0, Le/f/a/a/m1/c0;->h:Le/f/a/a/i1/j;

    iput-object p4, p0, Le/f/a/a/m1/c0;->i:Le/f/a/a/h1/s;

    iput-object p5, p0, Le/f/a/a/m1/c0;->j:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Le/f/a/a/m1/c0;->p:Ljava/lang/String;

    iput p7, p0, Le/f/a/a/m1/c0;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/m1/c0;->s:J

    iput-object p8, p0, Le/f/a/a/m1/c0;->r:Ljava/lang/Object;

    return-void
.end method

.method private b(JZZ)V
    .locals 9

    iput-wide p1, p0, Le/f/a/a/m1/c0;->s:J

    iput-boolean p3, p0, Le/f/a/a/m1/c0;->t:Z

    iput-boolean p4, p0, Le/f/a/a/m1/c0;->u:Z

    new-instance v8, Le/f/a/a/m1/h0;

    iget-wide v1, p0, Le/f/a/a/m1/c0;->s:J

    iget-boolean v3, p0, Le/f/a/a/m1/c0;->t:Z

    iget-boolean v5, p0, Le/f/a/a/m1/c0;->u:Z

    iget-object v7, p0, Le/f/a/a/m1/c0;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/f/a/a/m1/h0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Le/f/a/a/m1/m;->a(Le/f/a/a/c1;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Le/f/a/a/m1/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v12

    iget-object v0, v11, Le/f/a/a/m1/c0;->v:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    new-instance v13, Le/f/a/a/m1/b0;

    iget-object v1, v11, Le/f/a/a/m1/c0;->f:Landroid/net/Uri;

    iget-object v0, v11, Le/f/a/a/m1/c0;->h:Le/f/a/a/i1/j;

    invoke-interface {v0}, Le/f/a/a/i1/j;->createExtractors()[Le/f/a/a/i1/g;

    move-result-object v3

    iget-object v4, v11, Le/f/a/a/m1/c0;->i:Le/f/a/a/h1/s;

    iget-object v5, v11, Le/f/a/a/m1/c0;->j:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p0, p1}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;

    move-result-object v6

    iget-object v9, v11, Le/f/a/a/m1/c0;->p:Ljava/lang/String;

    iget v10, v11, Le/f/a/a/m1/c0;->q:I

    move-object v0, v13

    move-object v2, v12

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Le/f/a/a/m1/b0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Le/f/a/a/i1/g;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;Le/f/a/a/m1/b0$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Le/f/a/a/m1/c0;->s:J

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    move-wide p1, v0

    iget-wide v0, p0, Le/f/a/a/m1/c0;->s:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Le/f/a/a/m1/c0;->t:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Le/f/a/a/m1/c0;->u:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/m1/c0;->b(JZZ)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 4

    iput-object p1, p0, Le/f/a/a/m1/c0;->v:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Le/f/a/a/m1/c0;->i:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->a()V

    iget-wide v0, p0, Le/f/a/a/m1/c0;->s:J

    iget-boolean v2, p0, Le/f/a/a/m1/c0;->t:Z

    iget-boolean v3, p0, Le/f/a/a/m1/c0;->u:Z

    invoke-direct {p0, v0, v1, v2, v3}, Le/f/a/a/m1/c0;->b(JZZ)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Le/f/a/a/m1/b0;

    invoke-virtual {v0}, Le/f/a/a/m1/b0;->l()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/c0;->i:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->release()V

    return-void
.end method
