.class public abstract Le/f/a/a/f1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/f1/l;


# instance fields
.field protected b:Le/f/a/a/f1/l$a;

.field protected c:Le/f/a/a/f1/l$a;

.field private d:Le/f/a/a/f1/l$a;

.field private e:Le/f/a/a/f1/l$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->d:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->c:Le/f/a/a/f1/l$a;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iput-object p1, p0, Le/f/a/a/f1/r;->d:Le/f/a/a/f1/l$a;

    invoke-virtual {p0, p1}, Le/f/a/a/f1/r;->b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    invoke-virtual {p0}, Le/f/a/a/f1/r;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    :goto_0
    return-object v0
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/f1/r;->flush()V

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/r;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->d:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->c:Le/f/a/a/f1/l$a;

    invoke-virtual {p0}, Le/f/a/a/f1/r;->h()V

    return-void
.end method

.method protected abstract b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/f1/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/r;->h:Z

    invoke-virtual {p0}, Le/f/a/a/f1/r;->g()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/r;->h:Z

    iget-object v0, p0, Le/f/a/a/f1/r;->d:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/r;->c:Le/f/a/a/f1/l$a;

    invoke-virtual {p0}, Le/f/a/a/f1/r;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/r;->e:Le/f/a/a/f1/l$a;

    sget-object v1, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
