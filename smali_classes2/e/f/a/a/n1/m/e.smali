.class abstract Le/f/a/a/n1/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/n1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/m/e$c;,
        Le/f/a/a/n1/m/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/n1/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/n1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Le/f/a/a/n1/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/f/a/a/n1/m/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/n1/m/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Le/f/a/a/n1/m/e$b;

    invoke-direct {v3, v2}, Le/f/a/a/n1/m/e$b;-><init>(Le/f/a/a/n1/m/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    new-instance v3, Le/f/a/a/n1/m/e$c;

    invoke-direct {v3, p0, v2}, Le/f/a/a/n1/m/e$c;-><init>(Le/f/a/a/n1/m/e;Le/f/a/a/n1/m/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Le/f/a/a/n1/m/e$b;)V
    .locals 1

    invoke-virtual {p1}, Le/f/a/a/g1/e;->clear()V

    iget-object v0, p0, Le/f/a/a/n1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Le/f/a/a/n1/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/m/e$b;

    iget-wide v2, v0, Le/f/a/a/g1/e;->c:J

    iget-wide v4, p0, Le/f/a/a/n1/m/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/m/e$b;

    invoke-virtual {v0}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le/f/a/a/g1/a;->addFlag(I)V

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/i;)V

    invoke-virtual {p0}, Le/f/a/a/n1/m/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/f/a/a/n1/m/e;->c()Le/f/a/a/n1/e;

    move-result-object v2

    invoke-virtual {v0}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/j;

    iget-wide v4, v0, Le/f/a/a/g1/e;->c:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Le/f/a/a/n1/j;->a(JLe/f/a/a/n1/e;J)V

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/n1/m/e;->a()Le/f/a/a/n1/j;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/n1/m/e;->e:J

    return-void
.end method

.method protected abstract a(Le/f/a/a/n1/i;)V
.end method

.method protected a(Le/f/a/a/n1/j;)V
    .locals 1

    invoke-virtual {p1}, Le/f/a/a/n1/j;->clear()V

    iget-object v0, p0, Le/f/a/a/n1/m/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/a/a/n1/i;

    invoke-virtual {p0, p1}, Le/f/a/a/n1/m/e;->b(Le/f/a/a/n1/i;)V

    return-void
.end method

.method public b()Le/f/a/a/n1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/n1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/a/a/n1/m/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/m/e$b;

    iput-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/n1/m/e;->b()Le/f/a/a/n1/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/f/a/a/n1/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    invoke-virtual {p1}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    iget-wide v1, p0, Le/f/a/a/n1/m/e;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/f/a/a/n1/m/e;->f:J

    invoke-static {v0, v1, v2}, Le/f/a/a/n1/m/e$b;->a(Le/f/a/a/n1/m/e$b;J)J

    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    iget-object v1, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    return-void
.end method

.method protected abstract c()Le/f/a/a/n1/e;
.end method

.method protected abstract d()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/n1/m/e;->f:J

    iput-wide v0, p0, Le/f/a/a/n1/m/e;->e:J

    :goto_0
    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/m/e$b;

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/e;->a(Le/f/a/a/n1/m/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/m/e;->d:Le/f/a/a/n1/m/e$b;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
