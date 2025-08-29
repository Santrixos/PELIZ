.class final Le/f/a/a/i1/v/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Le/f/a/a/i1/q;

.field public final b:Le/f/a/a/i1/v/o;

.field public c:Le/f/a/a/i1/v/m;

.field public d:Le/f/a/a/i1/v/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Le/f/a/a/p1/v;

.field private final j:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    new-instance v0, Le/f/a/a/i1/v/o;

    invoke-direct {v0}, Le/f/a/a/i1/v/o;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/g$b;->i:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g$b;->j:Le/f/a/a/p1/v;

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/v/g$b;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/v/g$b;->e()V

    return-void
.end method

.method static synthetic b(Le/f/a/a/i1/v/g$b;)Le/f/a/a/i1/v/n;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/i1/v/g$b;->d()Le/f/a/a/i1/v/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Le/f/a/a/i1/v/n;
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v1, v0, Le/f/a/a/i1/v/o;->a:Le/f/a/a/i1/v/e;

    iget v1, v1, Le/f/a/a/i1/v/e;->a:I

    iget-object v0, v0, Le/f/a/a/i1/v/o;->o:Le/f/a/a/i1/v/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    invoke-virtual {v0, v1}, Le/f/a/a/i1/v/m;->a(I)Le/f/a/a/i1/v/n;

    move-result-object v0

    :goto_0
    nop

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Le/f/a/a/i1/v/n;->a:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/i1/v/g$b;->d()Le/f/a/a/i1/v/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v1, v1, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    iget v2, v0, Le/f/a/a/i1/v/n;->d:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->f(I)V

    :cond_1
    iget-object v2, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget v3, p0, Le/f/a/a/i1/v/g$b;->e:I

    invoke-virtual {v2, v3}, Le/f/a/a/i1/v/o;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/f/a/a/p1/v;->B()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    iget v2, p0, Le/f/a/a/i1/v/g$b;->e:I

    :goto_0
    iget-object v3, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget v4, v3, Le/f/a/a/i1/v/o;->f:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Le/f/a/a/i1/v/o;->a(I)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v3, v3, Le/f/a/a/i1/v/o;->l:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iput v2, p0, Le/f/a/a/i1/v/g$b;->h:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/h1/o;)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v1, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v1, v1, Le/f/a/a/i1/v/o;->a:Le/f/a/a/i1/v/e;

    iget v1, v1, Le/f/a/a/i1/v/e;->a:I

    invoke-virtual {v0, v1}, Le/f/a/a/i1/v/m;->a(I)Le/f/a/a/i1/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Le/f/a/a/i1/v/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    iget-object v3, p0, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v3, v3, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    invoke-virtual {p1, v1}, Le/f/a/a/h1/o;->a(Ljava/lang/String;)Le/f/a/a/h1/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/a/a/g0;->a(Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/e;)V
    .locals 2

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/i1/v/m;

    iput-object v0, p0, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    invoke-static {p2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Le/f/a/a/i1/v/e;

    iput-object v0, p0, Le/f/a/a/i1/v/g$b;->d:Le/f/a/a/i1/v/e;

    iget-object v0, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    iget-object v1, p1, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    invoke-virtual {p0}, Le/f/a/a/i1/v/g$b;->c()V

    return-void
.end method

.method public a()Z
    .locals 4

    iget v0, p0, Le/f/a/a/i1/v/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/i1/v/g$b;->e:I

    iget v0, p0, Le/f/a/a/i1/v/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/i1/v/g$b;->f:I

    iget-object v2, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v2, v2, Le/f/a/a/i1/v/o;->h:[I

    iget v3, p0, Le/f/a/a/i1/v/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Le/f/a/a/i1/v/g$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 8

    invoke-direct {p0}, Le/f/a/a/i1/v/g$b;->d()Le/f/a/a/i1/v/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Le/f/a/a/i1/v/n;->d:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v2, v2, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    iget v3, v0, Le/f/a/a/i1/v/n;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le/f/a/a/i1/v/n;->e:[B

    iget-object v3, p0, Le/f/a/a/i1/v/g$b;->j:Le/f/a/a/p1/v;

    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v3, p0, Le/f/a/a/i1/v/g$b;->j:Le/f/a/a/p1/v;

    array-length v4, v2

    move-object v2, v3

    move v3, v4

    :goto_0
    iget-object v4, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget v5, p0, Le/f/a/a/i1/v/g$b;->e:I

    invoke-virtual {v4, v5}, Le/f/a/a/i1/v/o;->c(I)Z

    move-result v4

    iget-object v5, p0, Le/f/a/a/i1/v/g$b;->i:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    if-eqz v4, :cond_2

    const/16 v6, 0x80

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    iget-object v5, p0, Le/f/a/a/i1/v/g$b;->i:Le/f/a/a/p1/v;

    invoke-virtual {v5, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v1, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    iget-object v5, p0, Le/f/a/a/i1/v/g$b;->i:Le/f/a/a/p1/v;

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v1, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    invoke-interface {v1, v2, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    if-nez v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    return v1

    :cond_3
    iget-object v1, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v1, v1, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->B()I

    move-result v5

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Le/f/a/a/p1/v;->f(I)V

    mul-int/lit8 v6, v5, 0x6

    add-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    invoke-interface {v7, v1, v6}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v6

    return v7
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    invoke-virtual {v0}, Le/f/a/a/i1/v/o;->a()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/g$b;->e:I

    iput v0, p0, Le/f/a/a/i1/v/g$b;->g:I

    iput v0, p0, Le/f/a/a/i1/v/g$b;->f:I

    iput v0, p0, Le/f/a/a/i1/v/g$b;->h:I

    return-void
.end method
