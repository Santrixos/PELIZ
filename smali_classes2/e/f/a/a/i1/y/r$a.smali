.class final Le/f/a/a/i1/y/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/q;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Le/f/a/a/i1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/r$a;->a:Le/f/a/a/i1/q;

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-boolean v3, p0, Le/f/a/a/i1/y/r$a;->m:Z

    iget-wide v0, p0, Le/f/a/a/i1/y/r$a;->b:J

    iget-wide v4, p0, Le/f/a/a/i1/y/r$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v7, v0

    iget-object v0, p0, Le/f/a/a/i1/y/r$a;->a:Le/f/a/a/i1/q;

    iget-wide v1, p0, Le/f/a/a/i1/y/r$a;->l:J

    const/4 v6, 0x0

    move v4, v7

    move v5, p1

    invoke-interface/range {v0 .. v6}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->f:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->g:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->h:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->i:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->c:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Le/f/a/a/i1/y/r$a;->b:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    add-int v0, p3, v1

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/r$a;->a(I)V

    :cond_2
    iget-wide v0, p0, Le/f/a/a/i1/y/r$a;->b:J

    iput-wide v0, p0, Le/f/a/a/i1/y/r$a;->k:J

    iget-wide v0, p0, Le/f/a/a/i1/y/r$a;->e:J

    iput-wide v0, p0, Le/f/a/a/i1/y/r$a;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->i:Z

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->c:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIIJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->g:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->h:Z

    iput-wide p5, p0, Le/f/a/a/i1/y/r$a;->e:J

    iput v0, p0, Le/f/a/a/i1/y/r$a;->d:I

    iput-wide p1, p0, Le/f/a/a/i1/y/r$a;->b:J

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-lt p4, v2, :cond_1

    iget-boolean v2, p0, Le/f/a/a/i1/y/r$a;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Le/f/a/a/i1/y/r$a;->i:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p3}, Le/f/a/a/i1/y/r$a;->a(I)V

    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->i:Z

    :cond_0
    const/16 v2, 0x22

    if-gt p4, v2, :cond_1

    iget-boolean v2, p0, Le/f/a/a/i1/y/r$a;->j:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Le/f/a/a/i1/y/r$a;->h:Z

    iput-boolean v1, p0, Le/f/a/a/i1/y/r$a;->j:Z

    :cond_1
    const/16 v2, 0x10

    if-lt p4, v2, :cond_2

    const/16 v2, 0x15

    if-gt p4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/f/a/a/i1/y/r$a;->c:Z

    if-nez v2, :cond_3

    const/16 v2, 0x9

    if-gt p4, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Le/f/a/a/i1/y/r$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/i1/y/r$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Le/f/a/a/i1/y/r$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/f/a/a/i1/y/r$a;->g:Z

    iput-boolean v2, p0, Le/f/a/a/i1/y/r$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/i1/y/r$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
