.class public final Le/f/a/a/m1/m0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/m0/e$a;,
        Le/f/a/a/m1/m0/e$b;
    }
.end annotation


# instance fields
.field public final a:Le/f/a/a/i1/g;

.field private final b:I

.field private final c:Le/f/a/a/g0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/m1/m0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Le/f/a/a/m1/m0/e$b;

.field private g:J

.field private h:Le/f/a/a/i1/o;

.field private i:[Le/f/a/a/g0;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/g;ILe/f/a/a/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    iput p2, p0, Le/f/a/a/m1/m0/e;->b:I

    iput-object p3, p0, Le/f/a/a/m1/m0/e;->c:Le/f/a/a/g0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Le/f/a/a/i1/q;
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/e$a;

    if-nez v0, :cond_2

    iget-object v1, p0, Le/f/a/a/m1/m0/e;->i:[Le/f/a/a/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    new-instance v1, Le/f/a/a/m1/m0/e$a;

    iget v2, p0, Le/f/a/a/m1/m0/e;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Le/f/a/a/m1/m0/e;->c:Le/f/a/a/g0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Le/f/a/a/m1/m0/e$a;-><init>(IILe/f/a/a/g0;)V

    move-object v0, v1

    iget-object v1, p0, Le/f/a/a/m1/m0/e;->f:Le/f/a/a/m1/m0/e$b;

    iget-wide v2, p0, Le/f/a/a/m1/m0/e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/m1/m0/e$a;->a(Le/f/a/a/m1/m0/e$b;J)V

    iget-object v1, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Le/f/a/a/g0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/m0/e$a;

    iget-object v2, v2, Le/f/a/a/m1/m0/e$a;->e:Le/f/a/a/g0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le/f/a/a/m1/m0/e;->i:[Le/f/a/a/g0;

    return-void
.end method

.method public a(Le/f/a/a/i1/o;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/m1/m0/e;->h:Le/f/a/a/i1/o;

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/e$b;JJ)V
    .locals 6

    iput-object p1, p0, Le/f/a/a/m1/m0/e;->f:Le/f/a/a/m1/m0/e$b;

    iput-wide p4, p0, Le/f/a/a/m1/m0/e;->g:J

    iget-boolean v0, p0, Le/f/a/a/m1/m0/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    invoke-interface {v0, p0}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/i;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    invoke-interface {v0, v3, v4, p2, p3}, Le/f/a/a/i1/g;->a(JJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/m0/e;->e:Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide v1, v3

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    invoke-interface {v0, v3, v4, v1, v2}, Le/f/a/a/i1/g;->a(JJ)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Le/f/a/a/m1/m0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/m0/e$a;

    invoke-virtual {v1, p1, p4, p5}, Le/f/a/a/m1/m0/e$a;->a(Le/f/a/a/m1/m0/e$b;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()[Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->i:[Le/f/a/a/g0;

    return-object v0
.end method

.method public c()Le/f/a/a/i1/o;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/e;->h:Le/f/a/a/i1/o;

    return-object v0
.end method
