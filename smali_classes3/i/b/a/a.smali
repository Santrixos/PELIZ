.class final Li/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:Z

.field private e:S

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method constructor <init>(SSS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Li/b/a/a;->a:S

    iput-short p2, p0, Li/b/a/a;->b:S

    iput-short p3, p0, Li/b/a/a;->c:S

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/b/a/a;->d:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    const/4 v0, 0x6

    iget-boolean v1, p0, Li/b/a/a;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :goto_0
    return v0
.end method

.method a([BI)I
    .locals 1

    iget-short v0, p0, Li/b/a/a;->c:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Li/b/a/a;->a:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Li/b/a/a;->b:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-boolean v0, p0, Li/b/a/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Li/b/a/a;->e:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Li/b/a/a;->f:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-short v0, p0, Li/b/a/a;->g:S

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget v0, p0, Li/b/a/a;->h:I

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    :goto_0
    return p2
.end method
