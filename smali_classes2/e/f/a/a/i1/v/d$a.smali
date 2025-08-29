.class final Le/f/a/a/i1/v/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Le/f/a/a/p1/v;

.field private final g:Le/f/a/a/p1/v;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/v/d$a;->g:Le/f/a/a/p1/v;

    iput-object p2, p0, Le/f/a/a/i1/v/d$a;->f:Le/f/a/a/p1/v;

    iput-boolean p3, p0, Le/f/a/a/i1/v/d$a;->e:Z

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p2}, Le/f/a/a/p1/v;->z()I

    move-result v1

    iput v1, p0, Le/f/a/a/i1/v/d$a;->a:I

    invoke-virtual {p1, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$a;->i:I

    invoke-virtual {p1}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, Le/f/a/a/p1/e;->b(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/v/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Le/f/a/a/i1/v/d$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/i1/v/d$a;->b:I

    iget v2, p0, Le/f/a/a/i1/v/d$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/v/d$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/v/d$a;->f:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/v/d$a;->f:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Le/f/a/a/i1/v/d$a;->d:J

    iget v0, p0, Le/f/a/a/i1/v/d$a;->b:I

    iget v2, p0, Le/f/a/a/i1/v/d$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/d$a;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$a;->c:I

    iget-object v0, p0, Le/f/a/a/i1/v/d$a;->g:Le/f/a/a/p1/v;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->f(I)V

    iget v0, p0, Le/f/a/a/i1/v/d$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/i1/v/d$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/v/d$a;->g:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Le/f/a/a/i1/v/d$a;->h:I

    :cond_3
    return v1
.end method
