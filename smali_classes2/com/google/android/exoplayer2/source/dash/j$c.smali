.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Le/f/a/a/m1/e0;

.field private final b:Le/f/a/a/h0;

.field private final c:Le/f/a/a/k1/e;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/j;Le/f/a/a/m1/e0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    new-instance v0, Le/f/a/a/h0;

    invoke-direct {v0}, Le/f/a/a/h0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Le/f/a/a/h0;

    new-instance v0, Le/f/a/a/k1/e;

    invoke-direct {v0}, Le/f/a/a/k1/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Le/f/a/a/k1/e;

    return-void
.end method

.method private a(JJ)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(JJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLe/f/a/a/k1/h/a;)V
    .locals 5

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/j;->a(Le/f/a/a/k1/h/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JJ)V

    return-void
.end method

.method private b()Le/f/a/a/k1/e;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Le/f/a/a/k1/e;

    invoke-virtual {v0}, Le/f/a/a/g1/e;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Le/f/a/a/h0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Le/f/a/a/k1/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/e0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Le/f/a/a/k1/e;

    invoke-virtual {v1}, Le/f/a/a/g1/e;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Le/f/a/a/k1/e;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private c()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/m1/e0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->b()Le/f/a/a/k1/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Le/f/a/a/g1/e;->c:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Le/f/a/a/k1/h/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/f/a/a/k1/h/b;->a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v1

    check-cast v1, Le/f/a/a/k1/h/a;

    iget-object v5, v1, Le/f/a/a/k1/h/a;->a:Ljava/lang/String;

    iget-object v6, v1, Le/f/a/a/k1/h/a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/dash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JLe/f/a/a/k1/h/a;)V

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->c()V

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/m1/e0;->a(Le/f/a/a/i1/h;IZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->o()V

    return-void
.end method

.method public a(JIIILe/f/a/a/i1/q$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/a/a/m1/e0;->a(JIIILe/f/a/a/i1/q$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->c()V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/e0;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Le/f/a/a/m1/e0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/m1/e0;->a(Le/f/a/a/p1/v;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Le/f/a/a/m1/m0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v0

    return v0
.end method

.method public b(Le/f/a/a/m1/m0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Le/f/a/a/m1/m0/d;)V

    return-void
.end method
