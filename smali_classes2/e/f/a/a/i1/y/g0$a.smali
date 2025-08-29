.class Le/f/a/a/i1/y/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/u;

.field final synthetic b:Le/f/a/a/i1/y/g0;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/y/g0;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le/f/a/a/p1/u;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Le/f/a/a/p1/u;-><init>([B)V

    iput-object p1, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 10

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    invoke-virtual {p1, v4, v2}, Le/f/a/a/p1/v;->a(Le/f/a/a/p1/u;I)V

    iget-object v4, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    iget-object v5, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Le/f/a/a/p1/u;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v6, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Le/f/a/a/i1/y/g0$a;->a:Le/f/a/a/p1/u;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    iget-object v6, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Le/f/a/a/i1/y/b0;

    new-instance v8, Le/f/a/a/i1/y/g0$b;

    iget-object v9, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-direct {v8, v9, v5}, Le/f/a/a/i1/y/g0$b;-><init>(Le/f/a/a/i1/y/g0;I)V

    invoke-direct {v7, v8}, Le/f/a/a/i1/y/b0;-><init>(Le/f/a/a/i1/y/a0;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->d(Le/f/a/a/i1/y/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-static {v2}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Le/f/a/a/i1/y/g0$a;->b:Le/f/a/a/i1/y/g0;

    invoke-static {v2}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
