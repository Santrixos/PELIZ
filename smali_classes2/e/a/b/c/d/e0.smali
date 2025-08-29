.class public abstract Le/a/b/c/d/e0;
.super Le/a/b/c/d/z;
.source "SourceFile"


# instance fields
.field private final c:Le/a/b/f/c/w;


# direct methods
.method public constructor <init>(Le/a/b/f/c/w;)V
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/c/d/z;-><init>(Le/a/b/f/c/d0;)V

    iput-object p1, p0, Le/a/b/c/d/e0;->c:Le/a/b/f/c/w;

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-super {p0, p1}, Le/a/b/c/d/z;->a(Le/a/b/c/d/p;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/e0;->o()Le/a/b/f/c/w;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/u0;->b(Le/a/b/f/c/c0;)Le/a/b/c/d/t0;

    return-void
.end method

.method public final a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 11

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/e0;->c:Le/a/b/f/c/w;

    invoke-virtual {v2}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/c/d/z;->n()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v3

    invoke-virtual {v2}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v4

    invoke-virtual {p0, p1}, Le/a/b/c/d/e0;->b(Le/a/b/c/d/p;)I

    move-result v5

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/a0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/a/b/c/d/e0;->c:Le/a/b/f/c/w;

    invoke-virtual {v7}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p2, v7, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_idx: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {p2, v8, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/e0;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "  %-10s %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  name_idx:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v5}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v4}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method protected abstract b(Le/a/b/c/d/p;)I
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final o()Le/a/b/f/c/w;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/e0;->c:Le/a/b/f/c/w;

    return-object v0
.end method

.method protected abstract q()Ljava/lang/String;
.end method
