.class final Le/f/a/a/m1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Le/f/a/a/m1/y$a;

.field final synthetic c:Le/f/a/a/m1/p;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;

    move-result-object p1

    iput-object p1, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    iput-object p2, p0, Le/f/a/a/m1/p$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v3, v0, Le/f/a/a/m1/p$a;->a:Ljava/lang/Object;

    iget-wide v4, v1, Le/f/a/a/m1/y$c;->f:J

    invoke-virtual {v2, v3, v4, v5}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v4, v0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v5, v0, Le/f/a/a/m1/p$a;->a:Ljava/lang/Object;

    iget-wide v6, v1, Le/f/a/a/m1/y$c;->g:J

    invoke-virtual {v4, v5, v6, v7}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-wide v6, v1, Le/f/a/a/m1/y$c;->f:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    iget-wide v6, v1, Le/f/a/a/m1/y$c;->g:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-object v1

    :cond_0
    new-instance v16, Le/f/a/a/m1/y$c;

    iget v7, v1, Le/f/a/a/m1/y$c;->a:I

    iget v8, v1, Le/f/a/a/m1/y$c;->b:I

    iget-object v9, v1, Le/f/a/a/m1/y$c;->c:Le/f/a/a/g0;

    iget v10, v1, Le/f/a/a/m1/y$c;->d:I

    iget-object v11, v1, Le/f/a/a/m1/y$c;->e:Ljava/lang/Object;

    move-object/from16 v6, v16

    move-wide v12, v2

    move-wide v14, v4

    invoke-direct/range {v6 .. v15}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    return-object v16
.end method

.method private d(ILe/f/a/a/m1/x$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v2, p0, Le/f/a/a/m1/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;Le/f/a/a/m1/x$a;)Le/f/a/a/m1/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v2, p0, Le/f/a/a/m1/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    iget v3, v2, Le/f/a/a/m1/y$a;->a:I

    if-ne v3, v1, :cond_1

    iget-object v2, v2, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v2, v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Le/f/a/a/m1/m;->a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public a(ILe/f/a/a/m1/x$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->c()V

    :cond_0
    return-void
.end method

.method public a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p4}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Le/f/a/a/m1/y$a;->b(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p4}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, p3, v1, p5, p6}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p3}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/a/m1/y$a;->b(Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public b(ILe/f/a/a/m1/x$a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v1, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    iget-object v1, v1, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/m1/x$a;

    invoke-virtual {v0, v1}, Le/f/a/a/m1/p;->b(Le/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p4}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p3}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public c(ILe/f/a/a/m1/x$a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->c:Le/f/a/a/m1/p;

    iget-object v1, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    iget-object v1, v1, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/m1/x$a;

    invoke-virtual {v0, v1}, Le/f/a/a/m1/p;->b(Le/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->a()V

    :cond_0
    return-void
.end method

.method public c(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/p$a;->d(ILe/f/a/a/m1/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/p$a;->b:Le/f/a/a/m1/y$a;

    invoke-direct {p0, p4}, Le/f/a/a/m1/p$a;->a(Le/f/a/a/m1/y$c;)Le/f/a/a/m1/y$c;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Le/f/a/a/m1/y$a;->c(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method
