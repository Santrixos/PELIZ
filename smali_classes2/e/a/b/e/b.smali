.class public final Le/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/e/b$k;,
        Le/a/b/e/b$j;
    }
.end annotation


# instance fields
.field private final a:[Le/a/a/f;

.field private final b:[Le/a/b/e/c;

.field private final c:Le/a/b/e/a;

.field private final d:Le/a/b/b/a/a;

.field private final e:Le/a/b/e/b$k;

.field private final f:Le/a/a/f;

.field private final g:Le/a/a/f$g;

.field private final h:Le/a/a/f$g;

.field private final i:Le/a/a/f$g;

.field private final j:Le/a/a/f$g;

.field private final k:Le/a/a/f$g;

.field private final l:Le/a/a/f$g;

.field private final m:Le/a/a/f$g;

.field private final n:Le/a/a/f$g;

.field private final o:Le/a/a/f$g;

.field private final p:Le/a/a/f$g;

.field private final q:Le/a/a/f$g;

.field private final r:Le/a/a/f$g;

.field private final s:Le/a/a/f$g;

.field private final t:Le/a/a/s;

.field private final u:Le/a/b/e/d;

.field private v:I


# direct methods
.method public constructor <init>([Le/a/a/f;Le/a/b/e/a;Le/a/b/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/a/b/e/b$k;

    invoke-direct {v0, p1}, Le/a/b/e/b$k;-><init>([Le/a/a/f;)V

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/b/e/b;-><init>([Le/a/a/f;Le/a/b/e/a;Le/a/b/b/a/a;Le/a/b/e/b$k;)V

    return-void
.end method

.method private constructor <init>([Le/a/a/f;Le/a/b/e/a;Le/a/b/b/a/a;Le/a/b/e/b$k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Le/a/b/e/b;->v:I

    iput-object p1, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    iput-object p2, p0, Le/a/b/e/b;->c:Le/a/b/e/a;

    iput-object p3, p0, Le/a/b/e/b;->d:Le/a/b/b/a/a;

    iput-object p4, p0, Le/a/b/e/b;->e:Le/a/b/e/b$k;

    new-instance v0, Le/a/a/f;

    invoke-virtual {p4}, Le/a/b/e/b$k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/a/f;-><init>(I)V

    iput-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    array-length v0, p1

    new-array v0, v0, [Le/a/b/e/c;

    iput-object v0, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    new-instance v2, Le/a/b/e/c;

    iget-object v3, p0, Le/a/b/e/b;->f:Le/a/a/f;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/a/b/e/c;-><init>(Le/a/a/f;Le/a/a/s;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/b/e/d;

    invoke-direct {v0}, Le/a/b/e/d;-><init>()V

    iput-object v0, p0, Le/a/b/e/b;->u:Le/a/b/e/d;

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->a(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->g:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->b(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "ids defs"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s;->C:I

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->j:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->j:Le/a/a/s$a;

    const/4 v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->f(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "map list"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->i:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->k:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->g(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "type list"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->j:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->l:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->h(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "annotation set ref list"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->m:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->i(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "annotation sets"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->n:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->j(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "class data"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->o:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->k(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->p:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->l(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "string data"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->m:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->q:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->m(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "debug info"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->r:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->c(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "annotation"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->s:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->s:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->d(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "encoded array"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->o:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->t:Le/a/a/s$a;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-static {p4}, Le/a/b/e/b$k;->e(Le/a/b/e/b$k;)I

    move-result v1

    const-string v2, "annotations directory"

    invoke-virtual {v0, v1, v2}, Le/a/a/f;->a(ILjava/lang/String;)Le/a/a/f$g;

    move-result-object v0

    iput-object v0, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->g()I

    move-result v1

    iget-object v2, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget v2, v2, Le/a/a/s;->C:I

    sub-int/2addr v1, v2

    iput v1, v0, Le/a/a/s;->B:I

    return-void
.end method

.method private a(Le/a/a/e$a;Le/a/b/e/c;)V
    .locals 7

    invoke-virtual {p1}, Le/a/a/e$a;->b()I

    move-result v0

    invoke-virtual {p1}, Le/a/a/e$a;->d()[I

    move-result-object v1

    invoke-virtual {p1}, Le/a/a/e$a;->a()[I

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v4, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v5, v1

    neg-int v5, v5

    invoke-virtual {v4, v5}, Le/a/a/f$g;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v5, v1

    invoke-virtual {v4, v5}, Le/a/a/f$g;->h(I)V

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    aget v6, v1, v4

    invoke-virtual {p2, v6}, Le/a/b/e/c;->l(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->c(I)V

    iget-object v5, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Le/a/a/f$g;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v3, :cond_2

    iget-object v3, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v3, v0}, Le/a/a/f$g;->c(I)V

    :cond_2
    return-void
.end method

.method private a(Le/a/a/f$g;Le/a/b/e/c;)V
    .locals 7

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->t:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->h()V

    nop

    invoke-virtual {p1}, Le/a/a/f$g;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Le/a/b/e/c;->a(II)V

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Le/a/b/e/c;->c(I)I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v1, v0}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v1

    iget-object v2, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v2, v1}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v2

    iget-object v3, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v3, v2}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {v4, v3}, Le/a/a/f$g;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->g(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->h(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->h(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    iget-object v5, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v6

    invoke-virtual {p2, v6}, Le/a/b/e/c;->d(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Le/a/a/f$g;[Le/a/a/e$b;[I)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Le/a/a/e$b;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {v2}, Le/a/a/e$b;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Le/a/a/f$g;->j(I)V

    invoke-virtual {v2}, Le/a/a/e$b;->a()I

    move-result v3

    aget v3, p3, v3

    invoke-virtual {p1, v3}, Le/a/a/f$g;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/a/a/f;Le/a/a/c;Le/a/b/e/c;)V
    .locals 6

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->n:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    invoke-virtual {p2}, Le/a/a/c;->c()[Le/a/a/c$a;

    move-result-object v0

    invoke-virtual {p2}, Le/a/a/c;->b()[Le/a/a/c$a;

    move-result-object v1

    invoke-virtual {p2}, Le/a/a/c;->a()[Le/a/a/c$b;

    move-result-object v2

    invoke-virtual {p2}, Le/a/a/c;->d()[Le/a/a/c$b;

    move-result-object v3

    iget-object v4, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    array-length v5, v0

    invoke-virtual {v4, v5}, Le/a/a/f$g;->c(I)V

    iget-object v4, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    array-length v5, v1

    invoke-virtual {v4, v5}, Le/a/a/f$g;->c(I)V

    iget-object v4, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    array-length v5, v2

    invoke-virtual {v4, v5}, Le/a/a/f$g;->c(I)V

    iget-object v4, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    array-length v5, v3

    invoke-virtual {v4, v5}, Le/a/a/f$g;->c(I)V

    invoke-direct {p0, p3, v0}, Le/a/b/e/b;->a(Le/a/b/e/c;[Le/a/a/c$a;)V

    invoke-direct {p0, p3, v1}, Le/a/b/e/b;->a(Le/a/b/e/c;[Le/a/a/c$a;)V

    invoke-direct {p0, p1, p3, v2}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/b/e/c;[Le/a/a/c$b;)V

    invoke-direct {p0, p1, p3, v3}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/b/e/c;[Le/a/a/c$b;)V

    return-void
.end method

.method private a(Le/a/a/f;Le/a/a/d;Le/a/b/e/c;)V
    .locals 6

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->h()V

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p2}, Le/a/a/d;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Le/a/b/e/c;->k(I)I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {v1, v0}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p2}, Le/a/a/d;->b()I

    move-result v1

    iget-object v2, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p3, v1}, Le/a/b/e/c;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p2}, Le/a/a/d;->c()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le/a/a/f$g;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    iget-object v4, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    invoke-virtual {v4}, Le/a/a/f$g;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p1, p2}, Le/a/a/f;->a(Le/a/a/d;)Le/a/a/c;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/a/c;Le/a/b/e/c;)V

    :goto_0
    invoke-virtual {p2}, Le/a/a/d;->h()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {p3, v3}, Le/a/b/e/c;->f(I)I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/a/f$g;->writeInt(I)V

    return-void
.end method

.method private a(Le/a/a/f;Le/a/a/e;Le/a/b/e/c;)V
    .locals 9

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->o:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->h()V

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->j(I)V

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->j(I)V

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->j(I)V

    invoke-virtual {p2}, Le/a/a/e;->g()[Le/a/a/e$b;

    move-result-object v0

    invoke-virtual {p2}, Le/a/a/e;->a()[Le/a/a/e$a;

    move-result-object v1

    iget-object v3, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v4, v0

    invoke-virtual {v3, v4}, Le/a/a/f$g;->j(I)V

    invoke-virtual {p2}, Le/a/a/e;->b()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    iget-object v6, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v6}, Le/a/a/f$g;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->writeInt(I)V

    invoke-virtual {p1, v3}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v5

    invoke-direct {p0, v5, p3}, Le/a/b/e/b;->b(Le/a/a/f$g;Le/a/b/e/c;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v5, v4}, Le/a/a/f$g;->writeInt(I)V

    :goto_0
    invoke-virtual {p2}, Le/a/a/e;->d()[S

    move-result-object v5

    iget-object v6, p0, Le/a/b/e/b;->u:Le/a/b/e/d;

    invoke-virtual {v6, p3, v5}, Le/a/b/e/d;->a(Le/a/b/e/c;[S)[S

    move-result-object v6

    iget-object v7, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v8, v6

    invoke-virtual {v7, v8}, Le/a/a/f$g;->writeInt(I)V

    iget-object v7, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v7, v6}, Le/a/a/f$g;->a([S)V

    array-length v7, v0

    if-lez v7, :cond_2

    array-length v7, v6

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v2, :cond_1

    iget-object v2, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v2, v4}, Le/a/a/f$g;->a(S)V

    :cond_1
    iget-object v2, p0, Le/a/b/e/b;->f:Le/a/a/f;

    iget-object v4, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v4}, Le/a/a/f$g;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v2

    iget-object v4, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v7, v0

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v4, v7}, Le/a/a/f$g;->g(I)V

    invoke-direct {p0, p3, v1}, Le/a/b/e/b;->a(Le/a/b/e/c;[Le/a/a/e$a;)[I

    move-result-object v4

    invoke-direct {p0, v2, v0, v4}, Le/a/b/e/b;->a(Le/a/a/f$g;[Le/a/a/e$b;[I)V

    :cond_2
    return-void
.end method

.method private a(Le/a/a/f;Le/a/b/e/c;)V
    .locals 4

    invoke-virtual {p1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->t:Le/a/a/s$a;

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Le/a/a/s$a;->c:I

    invoke-virtual {p1, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Le/a/a/s$a;->b:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v1, p2}, Le/a/b/e/b;->a(Le/a/a/f$g;Le/a/b/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/a/a/f;Le/a/b/e/c;[Le/a/a/c$b;)V
    .locals 8

    const/4 v0, 0x0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    invoke-virtual {v4}, Le/a/a/c$b;->c()I

    move-result v5

    invoke-virtual {p2, v5}, Le/a/b/e/c;->h(I)I

    move-result v5

    iget-object v6, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    sub-int v7, v5, v0

    invoke-virtual {v6, v7}, Le/a/a/f$g;->c(I)V

    move v0, v5

    iget-object v6, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    invoke-virtual {v4}, Le/a/a/c$b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/a/f$g;->c(I)V

    invoke-virtual {v4}, Le/a/a/c$b;->b()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    invoke-virtual {v6, v2}, Le/a/a/f$g;->c(I)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v6}, Le/a/a/f$g;->g()V

    iget-object v6, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    iget-object v7, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v7}, Le/a/a/f$g;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/a/f$g;->c(I)V

    invoke-virtual {p1, v4}, Le/a/a/f;->a(Le/a/a/c$b;)Le/a/a/e;

    move-result-object v6

    invoke-direct {p0, p1, v6, p2}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/a/e;Le/a/b/e/c;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/a/b/e/c;Le/a/a/f$g;)V
    .locals 4

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->m:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->h()V

    invoke-virtual {p2}, Le/a/a/f$g;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/a/b/e/c;->c(II)V

    invoke-virtual {p2}, Le/a/a/f$g;->o()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    invoke-virtual {v1, v0}, Le/a/a/f$g;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/f$g;->o()I

    move-result v3

    invoke-virtual {p1, v3}, Le/a/b/e/c;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/a/f$g;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/a/b/e/c;[Le/a/a/c$a;)V
    .locals 7

    const/4 v0, 0x0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Le/a/a/c$a;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Le/a/b/e/c;->g(I)I

    move-result v4

    iget-object v5, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    sub-int v6, v4, v0

    invoke-virtual {v5, v6}, Le/a/a/f$g;->c(I)V

    move v0, v4

    iget-object v5, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    invoke-virtual {v3}, Le/a/a/c$a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Le/a/b/e/e;Le/a/a/f;Le/a/b/e/c;)V
    .locals 7

    invoke-virtual {p2}, Le/a/a/f;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/d;

    new-instance v2, Le/a/b/e/e;

    invoke-direct {v2, p2, p3, v1}, Le/a/b/e/e;-><init>(Le/a/a/f;Le/a/b/e/c;Le/a/a/d;)V

    invoke-virtual {p3, v2}, Le/a/b/e/c;->a(Le/a/b/e/e;)Le/a/b/e/e;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/e/e;->d()I

    move-result v3

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    aput-object v2, p1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Le/a/b/e/b;->c:Le/a/b/e/a;

    sget-object v5, Le/a/b/e/a;->a:Le/a/b/e/a;

    if-ne v4, v5, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    new-instance v0, Le/a/a/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multiple dex files define "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Le/a/a/d;->j()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Le/a/b/e/c;[Le/a/a/e$a;)[I
    .locals 4

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    array-length v2, p2

    invoke-virtual {v1, v2}, Le/a/a/f$g;->c(I)V

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    invoke-virtual {v3}, Le/a/a/f$g;->i()I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    aget-object v3, p2, v2

    invoke-direct {p0, v3, p1}, Le/a/b/e/b;->a(Le/a/a/e$a;Le/a/b/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Le/a/b/e/b;)[Le/a/a/f;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    return-object v0
.end method

.method private b(Le/a/a/f$g;Le/a/b/e/c;)V
    .locals 9

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->q:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    invoke-virtual {p1}, Le/a/a/f$g;->w()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v1, v0}, Le/a/a/f$g;->c(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->w()I

    move-result v1

    iget-object v2, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v2, v1}, Le/a/a/f$g;->c(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Le/a/a/f$g;->x()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {p2, v3}, Le/a/b/e/c;->k(I)I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/a/f$g;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Le/a/a/f$g;->readByte()B

    move-result v2

    iget-object v3, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v3, v2}, Le/a/a/f$g;->writeByte(I)V

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Le/a/a/f$g;->w()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v4, v3}, Le/a/a/f$g;->c(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Le/a/a/f$g;->w()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v4, v3}, Le/a/a/f$g;->c(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->x()I

    move-result v4

    iget-object v5, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {p2, v4}, Le/a/b/e/c;->k(I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/f$g;->i(I)V

    invoke-virtual {p1}, Le/a/a/f$g;->x()I

    move-result v5

    iget-object v6, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {p2, v5}, Le/a/b/e/c;->l(I)I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/a/f$g;->i(I)V

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    invoke-virtual {p1}, Le/a/a/f$g;->x()I

    move-result v6

    iget-object v7, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {p2, v6}, Le/a/b/e/c;->k(I)I

    move-result v8

    invoke-virtual {v7, v8}, Le/a/a/f$g;->i(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Le/a/a/f$g;->t()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v4, v3}, Le/a/a/f$g;->h(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Le/a/a/f$g;->w()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {v4, v3}, Le/a/a/f$g;->c(I)V

    goto :goto_2

    :pswitch_4
    return-void

    :cond_1
    invoke-virtual {p1}, Le/a/a/f$g;->x()I

    move-result v3

    iget-object v4, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    invoke-virtual {p2, v3}, Le/a/b/e/c;->k(I)I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/a/f$g;->i(I)V

    nop

    :cond_2
    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Le/a/a/f;Le/a/b/e/c;)V
    .locals 4

    invoke-virtual {p1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->l:Le/a/a/s$a;

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Le/a/a/s$a;->c:I

    invoke-virtual {p1, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Le/a/a/s$a;->b:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p2, v1}, Le/a/b/e/b;->b(Le/a/b/e/c;Le/a/a/f$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Le/a/b/e/c;Le/a/a/f$g;)V
    .locals 4

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->l:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->h()V

    nop

    invoke-virtual {p2}, Le/a/a/f$g;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/a/b/e/c;->d(II)V

    invoke-virtual {p2}, Le/a/a/f$g;->o()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    invoke-virtual {v1, v0}, Le/a/a/f$g;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    invoke-virtual {p2}, Le/a/a/f$g;->o()I

    move-result v3

    invoke-virtual {p1, v3}, Le/a/b/e/c;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/a/f$g;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Le/a/b/e/b;)[Le/a/b/e/c;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    return-object v0
.end method

.method private b()[Le/a/b/e/e;
    .locals 7

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->c:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [Le/a/b/e/e;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    aget-object v3, v3, v1

    invoke-direct {p0, v0, v2, v3}, Le/a/b/e/b;->a([Le/a/b/e/e;Le/a/a/f;Le/a/b/e/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le/a/b/e/e;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Le/a/b/e/e;->a([Le/a/b/e/e;)Z

    move-result v6

    and-int/2addr v1, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    nop

    sget-object v1, Le/a/b/e/e;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/a/b/e/e;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    return-object v2

    :cond_4
    goto :goto_1
.end method

.method static synthetic c(Le/a/b/e/b;)Le/a/a/s;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Le/a/b/e/b$i;

    iget-object v1, p0, Le/a/b/e/b;->s:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$i;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->b()V

    return-void
.end method

.method private c(Le/a/a/f$g;Le/a/b/e/c;)V
    .locals 2

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->s:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    invoke-virtual {p1}, Le/a/a/f$g;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/b;->o:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Le/a/b/e/c;->e(II)V

    invoke-virtual {p1}, Le/a/a/f$g;->m()Le/a/a/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/a/b/e/c;->a(Le/a/a/j;)Le/a/a/j;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e/b;->o:Le/a/a/f$g;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/f$g;)V

    return-void
.end method

.method private c(Le/a/a/f;Le/a/b/e/c;)V
    .locals 4

    invoke-virtual {p1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->m:Le/a/a/s$a;

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Le/a/a/s$a;->c:I

    invoke-virtual {p1, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Le/a/a/s$a;->b:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p2, v1}, Le/a/b/e/b;->a(Le/a/b/e/c;Le/a/a/f$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v2

    iget v2, v2, Le/a/a/s;->v:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic d(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->m:Le/a/a/f$g;

    return-object v0
.end method

.method private d(Le/a/a/f;Le/a/b/e/c;)V
    .locals 4

    invoke-virtual {p1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->s:Le/a/a/s$a;

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Le/a/a/s$a;->c:I

    invoke-virtual {p1, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Le/a/a/s$a;->b:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v1, p2}, Le/a/b/e/b;->c(Le/a/a/f$g;Le/a/b/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Le/a/b/e/b$e;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$e;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic f(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->j:Le/a/a/f$g;

    return-object v0
.end method

.method private f()V
    .locals 7

    invoke-direct {p0}, Le/a/b/e/b;->b()[Le/a/b/e/e;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, v1, Le/a/a/s;->g:Le/a/a/s$a;

    iget-object v2, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-virtual {v2}, Le/a/a/f$g;->i()I

    move-result v2

    iput v2, v1, Le/a/a/s$a;->c:I

    iget-object v1, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, v1, Le/a/a/s;->g:Le/a/a/s$a;

    array-length v2, v0

    iput v2, v1, Le/a/a/s$a;->b:I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/a/b/e/e;->b()Le/a/a/f;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/e/e;->a()Le/a/a/d;

    move-result-object v5

    invoke-virtual {v3}, Le/a/b/e/e;->c()Le/a/b/e/c;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/a/d;Le/a/b/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->s:Le/a/a/f$g;

    return-object v0
.end method

.method private g()Le/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Le/a/b/e/b;->l()V

    invoke-direct {p0}, Le/a/b/e/b;->m()V

    invoke-direct {p0}, Le/a/b/e/b;->n()V

    invoke-direct {p0}, Le/a/b/e/b;->k()V

    invoke-direct {p0}, Le/a/b/e/b;->h()V

    invoke-direct {p0}, Le/a/b/e/b;->j()V

    invoke-direct {p0}, Le/a/b/e/b;->i()V

    invoke-direct {p0}, Le/a/b/e/b;->c()V

    invoke-direct {p0}, Le/a/b/e/b;->o()V

    invoke-direct {p0}, Le/a/b/e/b;->e()V

    invoke-direct {p0}, Le/a/b/e/b;->f()V

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->u:[Le/a/a/s$a;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, v0, Le/a/a/s;->a:Le/a/a/s$a;

    const/4 v2, 0x0

    iput v2, v1, Le/a/a/s$a;->c:I

    const/4 v2, 0x1

    iput v2, v1, Le/a/a/s$a;->b:I

    iget-object v1, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->f()I

    move-result v1

    iput v1, v0, Le/a/a/s;->y:I

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    invoke-virtual {v0}, Le/a/a/s;->a()V

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, p0, Le/a/b/e/b;->g:Le/a/a/f$g;

    invoke-direct {p0}, Le/a/b/e/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/s;->a(Le/a/a/f$g;I)V

    iget-object v0, p0, Le/a/b/e/b;->t:Le/a/a/s;

    iget-object v1, p0, Le/a/b/e/b;->i:Le/a/a/f$g;

    invoke-virtual {v0, v1}, Le/a/a/s;->a(Le/a/a/f$g;)V

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v0}, Le/a/a/f;->m()V

    iget-object v0, p0, Le/a/b/e/b;->f:Le/a/a/f;

    return-object v0
.end method

.method static synthetic h(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->g:Le/a/a/f$g;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Le/a/b/e/b$g;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$g;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic i(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->i:Le/a/a/f$g;

    return-object v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Le/a/b/e/b$f;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$f;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->b()V

    return-void
.end method

.method static synthetic j(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->k:Le/a/a/f$g;

    return-object v0
.end method

.method private j()V
    .locals 2

    new-instance v0, Le/a/b/e/b$h;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$h;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic k(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->l:Le/a/a/f$g;

    return-object v0
.end method

.method private k()V
    .locals 2

    new-instance v0, Le/a/b/e/b$d;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$d;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic l(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->n:Le/a/a/f$g;

    return-object v0
.end method

.method private l()V
    .locals 2

    new-instance v0, Le/a/b/e/b$a;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$a;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic m(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->o:Le/a/a/f$g;

    return-object v0
.end method

.method private m()V
    .locals 2

    new-instance v0, Le/a/b/e/b$b;

    iget-object v1, p0, Le/a/b/e/b;->h:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$b;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->a()V

    return-void
.end method

.method static synthetic n(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->p:Le/a/a/f$g;

    return-object v0
.end method

.method private n()V
    .locals 2

    new-instance v0, Le/a/b/e/b$c;

    iget-object v1, p0, Le/a/b/e/b;->j:Le/a/a/f$g;

    invoke-direct {v0, p0, v1}, Le/a/b/e/b$c;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    invoke-virtual {v0}, Le/a/b/e/b$j;->b()V

    return-void
.end method

.method static synthetic o(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->q:Le/a/a/f$g;

    return-object v0
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Le/a/b/e/b;->c(Le/a/a/f;Le/a/b/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Le/a/b/e/b;->b(Le/a/a/f;Le/a/b/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Le/a/b/e/b;->a(Le/a/a/f;Le/a/b/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget-object v2, p0, Le/a/b/e/b;->b:[Le/a/b/e/c;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Le/a/b/e/b;->d(Le/a/a/f;Le/a/b/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic p(Le/a/b/e/b;)Le/a/a/f$g;
    .locals 1

    iget-object v0, p0, Le/a/b/e/b;->r:Le/a/a/f$g;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/a/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v1, v1, v3

    return-object v1

    :cond_0
    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Le/a/b/e/b;->g()Le/a/a/f;

    move-result-object v5

    new-instance v6, Le/a/b/e/b$k;

    invoke-direct {v6, v0}, Le/a/b/e/b$k;-><init>(Le/a/b/e/b;)V

    iget-object v7, v0, Le/a/b/e/b;->e:Le/a/b/e/b$k;

    invoke-virtual {v7}, Le/a/b/e/b$k;->a()I

    move-result v7

    invoke-virtual {v6}, Le/a/b/e/b$k;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Le/a/b/e/b;->v:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/high16 v11, 0x44800000    # 1024.0f

    if-le v7, v8, :cond_2

    new-instance v8, Le/a/b/e/b;

    new-array v12, v10, [Le/a/a/f;

    iget-object v13, v0, Le/a/b/e/b;->f:Le/a/a/f;

    aput-object v13, v12, v3

    new-instance v13, Le/a/a/f;

    invoke-direct {v13, v3}, Le/a/a/f;-><init>(I)V

    aput-object v13, v12, v4

    sget-object v13, Le/a/b/e/a;->b:Le/a/b/e/a;

    iget-object v14, v0, Le/a/b/e/b;->d:Le/a/b/b/a/a;

    invoke-direct {v8, v12, v13, v14, v6}, Le/a/b/e/b;-><init>([Le/a/a/f;Le/a/b/e/a;Le/a/b/b/a/a;Le/a/b/e/b$k;)V

    invoke-direct {v8}, Le/a/b/e/b;->g()Le/a/a/f;

    move-result-object v5

    iget-object v12, v0, Le/a/b/e/b;->d:Le/a/b/b/a/a;

    iget-object v12, v12, Le/a/b/b/a/a;->c:Ljava/io/PrintStream;

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v14, v0, Le/a/b/e/b;->f:Le/a/a/f;

    invoke-virtual {v14}, Le/a/a/f;->f()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-virtual {v5}, Le/a/a/f;->f()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v4

    int-to-float v14, v7

    div-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v10

    const-string v14, "Result compacted from %.1fKiB to %.1fKiB to save %.1fKiB%n"

    invoke-virtual {v12, v14, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const/4 v8, 0x0

    :goto_0
    iget-object v14, v0, Le/a/b/e/b;->a:[Le/a/a/f;

    array-length v14, v14

    if-ge v8, v14, :cond_3

    iget-object v14, v0, Le/a/b/e/b;->d:Le/a/b/b/a/a;

    iget-object v14, v14, Le/a/b/b/a/a;->c:Ljava/io/PrintStream;

    new-array v15, v9, [Ljava/lang/Object;

    add-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    iget-object v3, v0, Le/a/b/e/b;->a:[Le/a/a/f;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v3

    iget-object v3, v3, Le/a/a/s;->g:Le/a/a/s$a;

    iget v3, v3, Le/a/a/s$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    iget-object v3, v0, Le/a/b/e/b;->a:[Le/a/a/f;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Le/a/a/f;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v15, v10

    const-string v3, "Merged dex #%d (%d defs/%.1fKiB)%n"

    invoke-virtual {v14, v3, v15}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v0, Le/a/b/e/b;->d:Le/a/b/b/a/a;

    iget-object v3, v3, Le/a/b/b/a/a;->c:Ljava/io/PrintStream;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v9

    iget-object v9, v9, Le/a/a/s;->g:Le/a/a/s$a;

    iget v9, v9, Le/a/a/s$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v8, v14

    invoke-virtual {v5}, Le/a/a/f;->f()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    long-to-float v4, v12

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v10

    const-string v4, "Result is %d defs/%.1fKiB. Took %.1fs%n"

    invoke-virtual {v3, v4, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v5
.end method
